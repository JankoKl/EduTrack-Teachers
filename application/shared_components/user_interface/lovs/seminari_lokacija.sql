prompt --application/shared_components/user_interface/lovs/seminari_lokacija
begin
--   Manifest
--     SEMINARI.LOKACIJA
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
 p_id=>wwv_flow_imp.id(25446102053565188733)
,p_lov_name=>'SEMINARI.LOKACIJA'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'SEMINARI'
,p_return_column_name=>'ID'
,p_display_column_name=>'LOKACIJA'
,p_default_sort_column_name=>'LOKACIJA'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15553839876940
,p_created_on=>wwv_flow_imp.dz('20240814133429Z')
,p_updated_on=>wwv_flow_imp.dz('20240814133429Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
