prompt --application/shared_components/user_interface/lovs/prijave_vreme_prijave
begin
--   Manifest
--     PRIJAVE.VREME_PRIJAVE
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
 p_id=>wwv_flow_imp.id(25446609663897200898)
,p_lov_name=>'PRIJAVE.VREME_PRIJAVE'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'PRIJAVE'
,p_return_column_name=>'ID_SEMINARA'
,p_display_column_name=>'VREME_PRIJAVE'
,p_default_sort_column_name=>'VREME_PRIJAVE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15553840100786
,p_created_on=>wwv_flow_imp.dz('20240814133631Z')
,p_updated_on=>wwv_flow_imp.dz('20240814133631Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
