prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 18237
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>15799740000992848995
,p_default_application_id=>18237
,p_default_id_offset=>0
,p_default_owner=>'WKSP_OBUKA'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(25413475902398834532)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'24.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(25413235558746834342)
,p_default_dialog_template=>wwv_flow_imp.id(25413230339773834340)
,p_error_template=>wwv_flow_imp.id(25413220383935834335)
,p_printer_friendly_template=>wwv_flow_imp.id(25413235558746834342)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(25413220383935834335)
,p_default_button_template=>wwv_flow_imp.id(25413385968713834413)
,p_default_region_template=>wwv_flow_imp.id(25413312300766834378)
,p_default_chart_template=>wwv_flow_imp.id(25413312300766834378)
,p_default_form_template=>wwv_flow_imp.id(25413312300766834378)
,p_default_reportr_template=>wwv_flow_imp.id(25413312300766834378)
,p_default_tabform_template=>wwv_flow_imp.id(25413312300766834378)
,p_default_wizard_template=>wwv_flow_imp.id(25413312300766834378)
,p_default_menur_template=>wwv_flow_imp.id(25413324751522834384)
,p_default_listr_template=>wwv_flow_imp.id(25413312300766834378)
,p_default_irr_template=>wwv_flow_imp.id(25413302504677834374)
,p_default_report_template=>wwv_flow_imp.id(25413350714408834396)
,p_default_label_template=>wwv_flow_imp.id(25413383486666834412)
,p_default_menu_template=>wwv_flow_imp.id(25413387599660834414)
,p_default_calendar_template=>wwv_flow_imp.id(25413387646133834414)
,p_default_list_template=>wwv_flow_imp.id(25413367362196834404)
,p_default_nav_list_template=>wwv_flow_imp.id(25413379187770834410)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(25413379187770834410)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(25413373707608834407)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(25413248405838834351)
,p_default_dialogr_template=>wwv_flow_imp.id(25413245680641834349)
,p_default_option_label=>wwv_flow_imp.id(25413383486666834412)
,p_default_required_label=>wwv_flow_imp.id(25413384744582834412)
,p_default_navbar_list_template=>wwv_flow_imp.id(25413373363029834407)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/24.1/')
,p_files_version=>67
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
,p_created_on=>wwv_flow_imp.dz('20240814115242Z')
,p_updated_on=>wwv_flow_imp.dz('20240815130157Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
