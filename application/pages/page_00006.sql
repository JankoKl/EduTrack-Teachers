prompt --application/pages/page_00006
begin
--   Manifest
--     PAGE: 00006
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
 p_id=>6
,p_name=>'TIP SEMINARA'
,p_alias=>'TIP-SEMINARA'
,p_step_title=>'TIP SEMINARA'
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
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20240814132530Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240814132629Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_last_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25415681398873904913)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:js-showMaximizeButton:t-Region--removeHeader js-removeLandmark:t-Region--noUI:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(25413312300766834378)
,p_plug_display_sequence=>50
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
,p_created_on=>wwv_flow_imp.dz('20240814132613Z')
,p_updated_on=>wwv_flow_imp.dz('20240814132629Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25441129140452134759)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(25413324751522834384)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(25413208948622834329)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(25413387599660834414)
,p_created_on=>wwv_flow_imp.dz('20240814132530Z')
,p_updated_on=>wwv_flow_imp.dz('20240814132530Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25441129839582134761)
,p_plug_name=>'TIP SEMINARA'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(25413302504677834374)
,p_plug_display_sequence=>20
,p_query_type=>'TABLE'
,p_query_table=>'TIP_SEMINARA'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_page_header=>'TIP SEMINARA'
,p_created_on=>wwv_flow_imp.dz('20240814132530Z')
,p_updated_on=>wwv_flow_imp.dz('20240814132530Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(25441131190910134762)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
,p_enable_hide=>true
,p_is_primary_key=>false
,p_updated_on=>wwv_flow_imp.dz('20240814132530Z')
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(25441131694265134762)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_label=>'Actions'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>20
,p_value_alignment=>'CENTER'
,p_enable_hide=>true
,p_is_primary_key=>false
,p_updated_on=>wwv_flow_imp.dz('20240814132530Z')
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(25441132673782134768)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>30
,p_attribute_01=>'Y'
,p_enable_filter=>false
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20240814132530Z')
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(25441133653585134769)
,p_name=>'TIP'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TIP'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Tip'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_is_required=>true
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20240814132530Z')
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(25441130344949134761)
,p_internal_uid=>25441130344949134761
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20240814132530Z')
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(25441130729020134762)
,p_interactive_grid_id=>wwv_flow_imp.id(25441130344949134761)
,p_static_id=>'254411308'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20240814132530Z')
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(25441130943627134762)
,p_report_id=>wwv_flow_imp.id(25441130729020134762)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(25441132003932134763)
,p_view_id=>wwv_flow_imp.id(25441130943627134762)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(25441131694265134762)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(25441133021061134768)
,p_view_id=>wwv_flow_imp.id(25441130943627134762)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(25441132673782134768)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(25441134099081134769)
,p_view_id=>wwv_flow_imp.id(25441130943627134762)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(25441133653585134769)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(25441134657102134769)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(25441129839582134761)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'TIP SEMINARA - Save Interactive Grid Data'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>25441134657102134769
,p_created_on=>wwv_flow_imp.dz('20240814132530Z')
,p_updated_on=>wwv_flow_imp.dz('20240814132530Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/