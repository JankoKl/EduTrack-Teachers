prompt --application/pages/page_00015
begin
--   Manifest
--     PAGE: 00015
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
 p_id=>15
,p_name=>'UPLATE'
,p_alias=>'UPLATE'
,p_step_title=>'UPLATE'
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
,p_created_on=>wwv_flow_imp.dz('20240814134628Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240815102851Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_last_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25415682688244904926)
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
,p_created_on=>wwv_flow_imp.dz('20240814135028Z')
,p_updated_on=>wwv_flow_imp.dz('20240814135042Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25448360662885260547)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(25413324751522834384)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(25413208948622834329)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(25413387599660834414)
,p_created_on=>wwv_flow_imp.dz('20240814134628Z')
,p_updated_on=>wwv_flow_imp.dz('20240814134628Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25448361332990260548)
,p_plug_name=>'UPLATE'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(25413302504677834374)
,p_plug_display_sequence=>20
,p_query_type=>'TABLE'
,p_query_table=>'UPLATE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_created_on=>wwv_flow_imp.dz('20240814134628Z')
,p_updated_on=>wwv_flow_imp.dz('20240815102851Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(25455963300951520712)
,p_max_row_count=>'1000000'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_owner=>'JANKOKLIKOVAC@GMAIL.COM'
,p_internal_uid=>25455963300951520712
,p_created_on=>wwv_flow_imp.dz('20240815102444Z')
,p_updated_on=>wwv_flow_imp.dz('20240815102851Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25455963480121520713)
,p_db_column_name=>'SIFRA'
,p_display_order=>10
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Sifra'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815102444Z')
,p_updated_on=>wwv_flow_imp.dz('20240815102444Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25455963582814520714)
,p_db_column_name=>'IZNOS'
,p_display_order=>20
,p_column_identifier=>'B'
,p_column_label=>'Iznos'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815102444Z')
,p_updated_on=>wwv_flow_imp.dz('20240815102444Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25455963646485520715)
,p_db_column_name=>'DATUM_UPLATE'
,p_display_order=>30
,p_column_identifier=>'C'
,p_column_label=>'Datum Uplate'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815102445Z')
,p_updated_on=>wwv_flow_imp.dz('20240815102445Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25455963788361520716)
,p_db_column_name=>'SIFRA_PRIJAVE'
,p_display_order=>40
,p_is_primary_key=>'Y'
,p_column_identifier=>'D'
,p_column_label=>'Sifra Prijave'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815102445Z')
,p_updated_on=>wwv_flow_imp.dz('20240815102445Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25455963813894520717)
,p_db_column_name=>'JMBG_NASTAVNIKA'
,p_display_order=>50
,p_is_primary_key=>'Y'
,p_column_identifier=>'E'
,p_column_label=>'Jmbg Nastavnika'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815102445Z')
,p_updated_on=>wwv_flow_imp.dz('20240815102445Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25455963947622520718)
,p_db_column_name=>'ID_SEMINARA'
,p_display_order=>60
,p_is_primary_key=>'Y'
,p_column_identifier=>'F'
,p_column_label=>'Id Seminara'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240815102445Z')
,p_updated_on=>wwv_flow_imp.dz('20240815102445Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(25729293689610971468)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'257292937'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'SIFRA:IZNOS:DATUM_UPLATE:SIFRA_PRIJAVE:JMBG_NASTAVNIKA:ID_SEMINARA'
,p_created_on=>wwv_flow_imp.dz('20240815102851Z')
,p_updated_on=>wwv_flow_imp.dz('20240815102851Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
