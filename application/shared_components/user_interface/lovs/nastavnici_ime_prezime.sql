prompt --application/shared_components/user_interface/lovs/nastavnici_ime_prezime
begin
--   Manifest
--     NASTAVNICI.IME.PREZIME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>15799740000992848995
,p_default_application_id=>18237
,p_default_id_offset=>0
,p_default_owner=>'WKSP_OBUKA'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(25446101316658188732)
,p_lov_name=>'NASTAVNICI.IME.PREZIME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'PRIJAVE'
,p_return_column_name=>'SIFRA'
,p_display_column_name=>'NASTAVNICI_IME_PREZIME'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15554047834696
,p_created_on=>wwv_flow_imp.dz('20240814133429Z')
,p_updated_on=>wwv_flow_imp.dz('20240815103729Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
