prompt --application/pages/page_00024
begin
--   Manifest
--     PAGE: 00024
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>15799740000992848995
,p_default_application_id=>18237
,p_default_id_offset=>0
,p_default_owner=>'WKSP_OBUKA'
);
wwv_flow_imp_page.create_page(
 p_id=>24
,p_name=>'UNOS PRIJAVA'
,p_alias=>'UNOS-PRIJAVA'
,p_step_title=>'UNOS PRIJAVA'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'body{',
' background-image: url(''#APP_FILES#poz.jpg'') !important;',
' background-position: center;',
' background-repeat: no-repeat;',
' background-size: cover !important;',
'}',
'.container{',
' width: 60%;',
' height: 60%;',
'}',
'.footer{',
'    width: auto;',
'    height: 30%;',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240815104806Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_last_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25455964033400520719)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:js-showMaximizeButton:t-Region--removeHeader js-removeLandmark:t-Region--noUI:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(25413312300766834378)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_05'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<!DOCTYPE html>',
'<html lang="en">',
'<head>',
'<meta charset="UTF-8">',
'<meta name="viewport" content="width=device-width, initial-scale=1.0">',
'<title>Document</title>',
'<style>',
'  body {',
'    font-family: Arial, sans-serif;',
'    margin: 0;',
'    padding: 0;',
'  }',
'  .footer {',
'    background-color: #080707; /* Dodajte # da bi boja bila ispravno prikazana */',
'    box-shadow: 0 1px 1px rgba(0, 0, 0, 0.12);',
'    padding: 10px; /* Smanjuje visinu footera smanjenjem padding-a */',
'    text-align: center;',
'    font-size: 14px;',
'    color: #ffffff; /* Dodajte # da bi boja bila ispravno prikazana */',
'  }',
'  .footer h3 {',
'    margin: 0;',
unistr('    font-size: 16px; /* Smanjuje veli\010Dinu fonta za naslov */'),
'    color: #009933;',
'  }',
'  .footer p {',
unistr('    margin: 3px 0; /* Smanjuje marginu izme\0111u paragrafa */'),
'  }',
'  .footer .contact-info {',
unistr('    margin-top: 5px; /* Smanjuje marginu izme\0111u kontakt informacija */'),
'  }',
'</style>',
'</head>',
'<body>',
'',
'<footer class="footer">',
unistr('  <h3>O\0160 "\0110ura Jak\0161i\0107", Konarevo</h3>'),
'  <p>Adresa: Ibarska 248, Konarevo 36340</p>',
'  <p>Radno vreme: 07:00 - 18:00</p>',
'  <p>Telefon: 036 821992</p>',
'</footer>',
'',
'</body>',
'</html>',
''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240815104750Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104806Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25732556510004058124)
,p_plug_name=>'UNOS PRIJAVA'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(25413302504677834374)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'PRIJAVE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'UNOS PRIJAVA'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104327Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(25732556620441058124)
,p_name=>'UNOS PRIJAVA'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'SIFRA'
,p_base_pk2=>'JMBG_NASTAVNIKA'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:25:&APP_SESSION.::&DEBUG.:RP:P25_SIFRA,P25_JMBG_NASTAVNIKA:\#SIFRA#\,\#JMBG_NASTAVNIKA#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_owner=>'JANKOKLIKOVAC@GMAIL.COM'
,p_internal_uid=>25732556620441058124
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104327Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25732557630856058126)
,p_db_column_name=>'SIFRA'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Sifra'
,p_column_type=>'STRING'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25732559657572058128)
,p_db_column_name=>'JMBG_NASTAVNIKA'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'F'
,p_column_label=>'Jmbg Nastavnika'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(25732556768184058124)
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25732558021983058127)
,p_db_column_name=>'DATUM_PRIJAVE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Datum Prijave'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25732558408534058127)
,p_db_column_name=>'VREME_PRIJAVE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Vreme Prijave'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25732558812285058127)
,p_db_column_name=>'BROJ_PRIJAVA'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Broj Prijava'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25732559273802058127)
,p_db_column_name=>'NAPOMENA'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Napomena'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25732560018830058128)
,p_db_column_name=>'ID_SEMINARA'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Id Seminara'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(25446102053565188733)
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25732560436751058128)
,p_db_column_name=>'NASTAVNICI_IME_PREZIME'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Nastavnici Ime Prezime'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(25732566739573059011)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'257325668'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'SIFRA:JMBG_NASTAVNIKA:DATUM_PRIJAVE:VREME_PRIJAVE:BROJ_PRIJAVA:NAPOMENA:ID_SEMINARA:NASTAVNICI_IME_PREZIME'
,p_created_on=>wwv_flow_imp.dz('20240815104327Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104327Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25732562599745058130)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(25413324751522834384)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(25413208948622834329)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(25413387599660834414)
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(25732560961404058129)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(25732556510004058124)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(25413385968713834413)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:25:&APP_SESSION.::&DEBUG.:25::'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(25732561283988058129)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(25732556510004058124)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(25732561712678058129)
,p_event_id=>wwv_flow_imp.id(25732561283988058129)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(25732556510004058124)
,p_created_on=>wwv_flow_imp.dz('20240815104318Z')
,p_updated_on=>wwv_flow_imp.dz('20240815104318Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
