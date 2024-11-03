prompt --application/shared_components/user_interface/lovs/struke_naziv
begin
--   Manifest
--     STRUKE.NAZIV
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
 p_id=>wwv_flow_imp.id(25414837503321883218)
,p_lov_name=>'STRUKE.NAZIV'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'STRUKE'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAZIV'
,p_default_sort_column_name=>'NAZIV'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15553830954700
,p_created_on=>wwv_flow_imp.dz('20240814120049Z')
,p_updated_on=>wwv_flow_imp.dz('20240814120049Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
