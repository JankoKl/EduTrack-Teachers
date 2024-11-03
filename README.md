## Summary

**EduTrack** is a database and application developed with Oracle APEX to manage teacher training activities at Elementary School. This tool simplifies training organization, tracks registrations, payments, and attendance, and enables efficient reporting on seminars and teacher progress. [View Screenshots](images/Screenshots)



![Home screen](images/Screenshots/pocetna.png?raw=true "Database Relationships")







## Functionalities

- **Updating Teacher Data**: Allow authorized users to update teacher profiles and information.
- **Seminar Registration**: Register teachers for seminars and confirm participation.
- **Track Payments**: Confirm payments are completed for registered participants.
- **Viewing Seminars:** Provide a list of available seminars with details (date, time, location, description, presenter...).

## Database Structure

![Database Relationships](images/Database/Relations.png?raw=true "Database Relationships")

![ER Diagram](images/Database/ERD.png?raw=true "ER Diagram")

## Denormalization

Denormalization is applied to improve database performance by adding redundant data and reducing the need for joins during data retrieval. *Pre-joining* techniques are used here to violate certain normal forms intentionally, enhancing efficiency for common queries.

### Example of 2NF Violation

Attributes `ime` (first name) and `prezime` (last name) are added to `PRIJAVE` to avoid joining with the `NASTAVNICI` (Teachers) table each time.
- **Trigger Example**:
  ```sql
  CREATE OR REPLACE TRIGGER NASTAVNIK_UPDATE
  AFTER UPDATE OF ime, prezime ON NASTAVNICI
  FOR EACH ROW
  BEGIN
      UPDATE PRIJAVE
      SET NASTAVNICI_IME_PREZIME = :NEW.ime || ' ' || :NEW.prezime
      WHERE jmbg_nastavnika = :NEW.jmbg;
  END;
  ```

### Example of 3NF Violation

The `naziv_struke` column from the `STRUKE` table is added to `NASTAVNICI`, reducing the need for joins.
- **Trigger Example**:
  ```sql
  CREATE OR REPLACE TRIGGER STRUKE_NAZIV_UPDATE
  AFTER UPDATE OF naziv ON STRUKE
  FOR EACH ROW
  BEGIN
      UPDATE NASTAVNICI
      SET naziv_struke_nastavnika = :NEW.naziv
      WHERE id_struke = :NEW.id;
  END;
  ```

## Optimization

### Current Indicator Column
To optimize the retrieval of active seminars, a `trenutno_odrzavan` (currently ongoing) column was added to the `SEMINARI` table. This column indicates whether a seminar is currently active, allowing for quick filtering.

- **Trigger Example**:
  ```sql
  CREATE OR REPLACE TRIGGER trenutni_seminar_trg1
  BEFORE INSERT OR UPDATE OF datum_odrzavanja ON SEMINARI
  FOR EACH ROW
  BEGIN
      IF :NEW.datum_odrzavanja >= TRUNC(SYSDATE) THEN
          :NEW.trenutno_odrzavan := 'YES';
      ELSE
          :NEW.trenutno_odrzavan := 'NO';
      END IF;
  END;
  ```

### Indexing

- **Teacher Index**: For quick lookups by `ime` and `prezime`.
  ```sql
  CREATE INDEX nastavnici_index ON NASTAVNICI (IME, PREZIME);
  ```
- **Seminar Index**: For searches by `datum_odrzavanja` and `vreme_odrzavanja`.
  ```sql
  CREATE INDEX pretrazivanje_seminara ON SEMINARI (datum_odrzavanja, vreme_odrzavanja);
  ```
- **Index on Registrations**  
   - Facilitates searching registrations by the date they were made.
   ```sql
   CREATE INDEX pretrazivanje_prijava ON PRIJAVE (datum_prijave);
   ```
- **Index on Presenters**  
   - Optimizes searching by presenter’s first and last name.
   ```sql
   CREATE INDEX pretrazivaci_index ON PREDAVACI (ime, prezime);
   ```

---
# ⚠️ Disclaimer

<span style="color: red;">**All data contained in this database is entirely random and fictional.**</span>

Any resemblance to actual persons, living or dead, or actual events is purely coincidental. The data has been generated solely for the purposes of testing and demonstrating the functionality of this system and does not represent real individuals, organizations, or events.
