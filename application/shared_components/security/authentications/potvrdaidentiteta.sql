prompt --application/shared_components/security/authentications/potvrdaidentiteta
begin
--   Manifest
--     AUTHENTICATION: PotvrdaIdentiteta
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>15799740000992848995
,p_default_application_id=>18237
,p_default_id_offset=>0
,p_default_owner=>'WKSP_OBUKA'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(68363424761964103536)
,p_name=>'PotvrdaIdentiteta'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'USER_REG_AUTH'
,p_attribute_05=>'N'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>15586919750364
,p_created_on=>wwv_flow_imp.dz('20241102191541Z')
,p_updated_on=>wwv_flow_imp.dz('20241102221949Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
