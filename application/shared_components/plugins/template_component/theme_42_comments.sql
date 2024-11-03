prompt --application/shared_components/plugins/template_component/theme_42_comments
begin
--   Manifest
--     PLUGIN: THEME_42$COMMENTS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>15799740000992848995
,p_default_application_id=>18237
,p_default_id_offset=>0
,p_default_owner=>'WKSP_OBUKA'
);
wwv_flow_imp_shared.create_plugin(
 p_id=>wwv_flow_imp.id(25413405854948834440)
,p_plugin_type=>'TEMPLATE COMPONENT'
,p_theme_id=>nvl(wwv_flow_application_install.get_theme_id, '42')
,p_name=>'THEME_42$COMMENTS'
,p_display_name=>'Comments'
,p_supported_component_types=>'PARTIAL:REPORT'
,p_image_prefix => nvl(wwv_flow_application_install.get_static_plugin_file_prefix('TEMPLATE COMPONENT','THEME_42$COMMENTS'),'')
,p_partial_template=>wwv_flow_string.join(wwv_flow_t_varchar2(
'{if APEX$IS_LAZY_LOADING/}',
'  <div class="t-Comments-item{if ?COMMENT_CLASS/} #COMMENT_CLASS#{endif/}">',
'    {if DISPLAY_AVATAR%assigned/}',
'      <div class="t-Comments-icon">',
'        {if ?APEX$SELECTOR%assigned/}<div class="t-Comments-selection is-placeholder"></div>{endif/}',
'        {with/}',
'          SIZE:=t-Avatar--xs',
'          SHAPE:=#AVATAR_SHAPE#',
'        {apply THEME$AVATAR/}',
'      </div>',
'    {endif/}',
'    <div class="t-Comments-body">',
'      <div class="t-Comments-info">',
'        <span class="t-Comments-user is-placeholder"></span>',
'      </div>',
'      <div class="t-Comments-comment is-placeholder"></div>',
'    </div>',
'  </div>',
'{else/}',
'  <div class="t-Comments-item{if ?COMMENT_CLASS/} #COMMENT_CLASS#{endif/}">',
'    {if DISPLAY_AVATAR/}',
'      <div class="t-Comments-icon">',
'        {if ?APEX$SELECTOR%assigned/}<div class="t-Comments-selection">#APEX$SELECTOR#</div>{endif/}',
'        {with/}',
'          TYPE:=#AVATAR_TYPE#',
'          IMAGE:=#AVATAR_IMAGE#',
'          DESCRIPTION:=#AVATAR_DESCRIPTION#',
'          ICON:=#AVATAR_ICON#',
'          INITIALS:=#AVATAR_INITIALS#',
'          SIZE:=t-Avatar--xs',
'          SHAPE:=#AVATAR_SHAPE#',
'          CSS_CLASSES:=u-color',
'          LINK:=#AVATAR_LINK#',
'          LINK_ATTR:=#AVATAR_LINK_ATTR#',
'        {apply THEME$AVATAR/}',
'      </div>',
'    {endif/}',
'    <div class="t-Comments-body">',
'      <div class="t-Comments-info">',
'        <span class="t-Comments-user">{if USER_NAME_LINK/}<a href="#USER_NAME_LINK#" #USER_NAME_LINK_ATTR#>{endif/}#USER_NAME#{if USER_NAME_LINK/}</a>{endif/}</span>',
'        {if COMMENT_DATE/}<span class="t-Comments-date">#COMMENT_DATE#</span>{endif/}',
'        {if ACTIONS/}<span class="t-Comments-actions">#ACTIONS#</span>{endif/}',
'      </div>',
'      <div class="t-Comments-comment">',
'        #COMMENT_TEXT#',
'        {if ATTRIBUTES/}<div class="t-Comments-attributes">#ATTRIBUTES#</div>{endif/}',
'      </div>',
'    </div>',
'  </div>',
'{endif/}'))
,p_default_escape_mode=>'HTML'
,p_translate_this_template=>false
,p_api_version=>1
,p_report_body_template=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<ul class="t-Comments{if ?STYLE/} #STYLE#{endif/} {if APPLY_THEME_COLORS/} u-colors{endif/} #APEX$COMPONENT_CSS_CLASSES#">#APEX$ROWS#</ul>',
''))
,p_report_row_template=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<li class="t-Comments-item" #APEX$ROW_IDENTIFICATION#>#APEX$PARTIAL#</li>',
''))
,p_report_placeholder_count=>3
,p_standard_attributes=>'ROW_SELECTION:REGION_TEMPLATE'
,p_substitute_attributes=>true
,p_reference_id=>1564386865908414285
,p_version_scn=>75159091
,p_subscribe_plugin_settings=>true
,p_is_quick_pick=>true
,p_help_text=>'Display user comments and status updates. Supports avatars. Available for a single row or as a report with multiple rows.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_group(
 p_id=>wwv_flow_imp.id(27213291318393866158)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_title=>'Avatar'
,p_display_sequence=>20
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413406393364834443)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>1
,p_display_sequence=>10
,p_static_id=>'COMMENT_TEXT'
,p_prompt=>'Comment Text'
,p_attribute_type=>'SESSION STATE VALUE'
,p_is_required=>true
,p_demo_value=>'Praesent vel felis rutrum erat elementum viverra sit amet non odio. Cras vel auctor eros, in malesuada dolor. Nulla tellus magna, ornare consectetur purus id, volutpat egestas felis. Proin lobortis risus massa, nec faucibus arcu malesuada a. Nunc sed'
||' gravida urna. Fusce at ligula sed erat consequat pharetra.'
,p_escape_mode=>'HTML'
,p_column_data_types=>'VARCHAR2'
,p_is_translatable=>false
,p_help_text=>'Select a source column containing text for user comments.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413406645153834443)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>2
,p_display_sequence=>20
,p_static_id=>'USER_NAME'
,p_prompt=>'User Name'
,p_attribute_type=>'SESSION STATE VALUE'
,p_is_required=>true
,p_demo_value=>'Joel'
,p_escape_mode=>'HTML'
,p_column_data_types=>'VARCHAR2'
,p_is_translatable=>false
,p_help_text=>'Select a source column to be displayed as the user name associated with a comment.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413406973909834443)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>3
,p_display_sequence=>30
,p_static_id=>'COMMENT_DATE'
,p_prompt=>'Date'
,p_attribute_type=>'SESSION STATE VALUE'
,p_is_required=>false
,p_demo_value=>'5 minutes ago'
,p_escape_mode=>'HTML'
,p_column_data_types=>'VARCHAR2:DATE'
,p_is_translatable=>false
,p_help_text=>'Select a source column containing a date, date range, or time.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413407298080834444)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>4
,p_display_sequence=>40
,p_static_id=>'ATTRIBUTES'
,p_prompt=>'Attributes'
,p_attribute_type=>'HTML'
,p_is_required=>false
,p_escape_mode=>'RAW'
,p_is_translatable=>true
,p_help_text=>'Enter some text and/or column substitution strings to be used as the comment attributes.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413407587584834444)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>5
,p_display_sequence=>50
,p_static_id=>'AVATAR_TYPE'
,p_prompt=>'Type'
,p_attribute_type=>'SELECT LIST'
,p_is_required=>true
,p_default_value=>'icon'
,p_demo_value=>'initials'
,p_escape_mode=>'HTML'
,p_is_translatable=>false
,p_depending_on_attribute_id=>wwv_flow_imp.id(25413412126011834449)
,p_depending_on_has_to_exist=>true
,p_depending_on_condition_type=>'EQUALS'
,p_depending_on_expression=>'Y'
,p_lov_type=>'STATIC'
,p_attribute_group_id=>wwv_flow_imp.id(27213291318393866158)
,p_help_text=>'Select the type of content that will be displayed in the avatar.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_value(
 p_id=>wwv_flow_imp.id(25413407847913834444)
,p_plugin_attribute_id=>wwv_flow_imp.id(25413407587584834444)
,p_display_sequence=>10
,p_display_value=>'Image'
,p_return_value=>'image'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_value(
 p_id=>wwv_flow_imp.id(25413408240869834445)
,p_plugin_attribute_id=>wwv_flow_imp.id(25413407587584834444)
,p_display_sequence=>20
,p_display_value=>'Initials'
,p_return_value=>'initials'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_value(
 p_id=>wwv_flow_imp.id(25413408601913834445)
,p_plugin_attribute_id=>wwv_flow_imp.id(25413407587584834444)
,p_display_sequence=>30
,p_display_value=>'Icon'
,p_return_value=>'icon'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413409095948834445)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>6
,p_display_sequence=>60
,p_static_id=>'AVATAR_IMAGE'
,p_prompt=>'Image'
,p_attribute_type=>'MEDIA'
,p_is_required=>true
,p_escape_mode=>'ATTR'
,p_is_translatable=>false
,p_depending_on_attribute_id=>wwv_flow_imp.id(25413407587584834444)
,p_depending_on_has_to_exist=>true
,p_depending_on_condition_type=>'EQUALS'
,p_depending_on_expression=>'image'
,p_attribute_group_id=>wwv_flow_imp.id(27213291318393866158)
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Use the Media popup dialog to select a source for the avatar image.</p>',
'',
'<p>Available options include:',
'<ul>',
'<li>URL</li>',
'<li>BLOB Column</li>',
'<li>URL Column</li>',
'</ul>',
'</p>'))
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413409362716834446)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>7
,p_display_sequence=>95
,p_static_id=>'AVATAR_DESCRIPTION'
,p_prompt=>'Description'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_escape_mode=>'ATTR'
,p_is_translatable=>true
,p_attribute_group_id=>wwv_flow_imp.id(27213291318393866158)
,p_help_text=>'Enter a short description of the image/icon or select a source column from the quick pick options. This will be used as title & alt text for the avatar image/icon.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413409644708834446)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>8
,p_display_sequence=>80
,p_static_id=>'AVATAR_INITIALS'
,p_prompt=>'Initials'
,p_attribute_type=>'SESSION STATE VALUE'
,p_is_required=>true
,p_demo_value=>'JK'
,p_escape_mode=>'STRIPHTML'
,p_column_data_types=>'VARCHAR2'
,p_is_translatable=>false
,p_depending_on_attribute_id=>wwv_flow_imp.id(25413407587584834444)
,p_depending_on_has_to_exist=>true
,p_depending_on_condition_type=>'EQUALS'
,p_depending_on_expression=>'initials'
,p_attribute_group_id=>wwv_flow_imp.id(27213291318393866158)
,p_help_text=>'Select the source column to be displayed within each avatar. Only varchar2 data types are supported.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413409918802834447)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>9
,p_display_sequence=>90
,p_static_id=>'AVATAR_ICON'
,p_prompt=>'Icon'
,p_attribute_type=>'ICON'
,p_is_required=>true
,p_default_value=>'fa-user'
,p_escape_mode=>'ATTR'
,p_is_translatable=>false
,p_depending_on_attribute_id=>wwv_flow_imp.id(25413407587584834444)
,p_depending_on_has_to_exist=>true
,p_depending_on_condition_type=>'EQUALS'
,p_depending_on_expression=>'icon'
,p_attribute_group_id=>wwv_flow_imp.id(27213291318393866158)
,p_help_text=>'Enter an icon class or use the Pick Icon dialog to select the icon you want to add to display in the avatar.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413410289172834447)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>10
,p_display_sequence=>100
,p_static_id=>'AVATAR_SHAPE'
,p_prompt=>'Shape'
,p_attribute_type=>'SELECT LIST'
,p_is_required=>true
,p_default_value=>'t-Avatar--rounded'
,p_escape_mode=>'ATTR'
,p_is_translatable=>false
,p_depending_on_attribute_id=>wwv_flow_imp.id(25413412126011834449)
,p_depending_on_has_to_exist=>true
,p_depending_on_condition_type=>'EQUALS'
,p_depending_on_expression=>'Y'
,p_lov_type=>'STATIC'
,p_attribute_group_id=>wwv_flow_imp.id(27213291318393866158)
,p_help_text=>'Select the shape of the avatar. Default inherits the shape set by the containing template.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_value(
 p_id=>wwv_flow_imp.id(25413410535848834447)
,p_plugin_attribute_id=>wwv_flow_imp.id(25413410289172834447)
,p_display_sequence=>10
,p_display_value=>'Rounded'
,p_return_value=>'t-Avatar--rounded'
,p_help_text=>'Displayed within a square with rounded corners.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_value(
 p_id=>wwv_flow_imp.id(25413410978603834448)
,p_plugin_attribute_id=>wwv_flow_imp.id(25413410289172834447)
,p_display_sequence=>20
,p_display_value=>'Circular'
,p_return_value=>'t-Avatar--circle'
,p_help_text=>'Displayed within a circular shape.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_value(
 p_id=>wwv_flow_imp.id(25413411349450834448)
,p_plugin_attribute_id=>wwv_flow_imp.id(25413410289172834447)
,p_display_sequence=>30
,p_display_value=>'Square'
,p_return_value=>'t-Avatar--square'
,p_help_text=>'Displayed within a square shape.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_value(
 p_id=>wwv_flow_imp.id(25413411724271834448)
,p_plugin_attribute_id=>wwv_flow_imp.id(25413410289172834447)
,p_display_sequence=>40
,p_display_value=>'No Shape'
,p_return_value=>'t-Avatar--noShape'
,p_help_text=>'Displayed inline without a containing shape.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413412126011834449)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>11
,p_display_sequence=>110
,p_static_id=>'DISPLAY_AVATAR'
,p_prompt=>'Display Avatar'
,p_attribute_type=>'CHECKBOX'
,p_is_required=>false
,p_default_value=>'Y'
,p_demo_value=>'Y'
,p_escape_mode=>'ATTR'
,p_is_translatable=>false
,p_help_text=>'Specify whether to display or hide the avatar for each row. When set to Yes, an avatar will be displayed with the assigned image, icon, or initials. When set to No, no avatar will be displayed.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413412444424834449)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'COMPONENT'
,p_attribute_sequence=>14
,p_display_sequence=>45
,p_static_id=>'COMMENT_CLASS'
,p_prompt=>'Comment Class'
,p_attribute_type=>'TEXT'
,p_is_required=>false
,p_escape_mode=>'ATTR'
,p_is_translatable=>false
,p_help_text=>'Allows you to pass a class onto individual comments. Example using is-active will highlight the specific comment with a different shade.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413412733938834449)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'REPORT'
,p_attribute_sequence=>12
,p_display_sequence=>120
,p_static_id=>'STYLE'
,p_prompt=>'Style'
,p_attribute_type=>'SELECT LIST'
,p_is_required=>true
,p_default_value=>'t-Comments--basic'
,p_demo_value=>'t-Comments--chat'
,p_escape_mode=>'ATTR'
,p_is_translatable=>false
,p_lov_type=>'STATIC'
,p_help_text=>'Set the style of the comments.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_value(
 p_id=>wwv_flow_imp.id(25413413031566834450)
,p_plugin_attribute_id=>wwv_flow_imp.id(25413412733938834449)
,p_display_sequence=>10
,p_display_value=>'Basic'
,p_return_value=>'t-Comments--basic'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attr_value(
 p_id=>wwv_flow_imp.id(25413413434361834450)
,p_plugin_attribute_id=>wwv_flow_imp.id(25413412733938834449)
,p_display_sequence=>20
,p_display_value=>'Chat (Speech Bubbles)'
,p_return_value=>'t-Comments--chat'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_attribute(
 p_id=>wwv_flow_imp.id(25413413843670834450)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_attribute_scope=>'REPORT'
,p_attribute_sequence=>13
,p_display_sequence=>130
,p_static_id=>'APPLY_THEME_COLORS'
,p_prompt=>'Apply Theme Colors'
,p_attribute_type=>'CHECKBOX'
,p_is_required=>false
,p_default_value=>'Y'
,p_escape_mode=>'ATTR'
,p_is_translatable=>false
,p_help_text=>'Specify whether to use the Universal Theme colors for avatar and badge row items. When set to Yes, the u-colors class will be applied to each row. When set to No, a default color will be used instead.'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_act_template(
 p_id=>wwv_flow_imp.id(27213423985826967661)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_name=>'Link'
,p_type=>'BUTTON'
,p_template=>'{if !IS_DISABLED/}<a {if CSS_CLASSES/}class="#CSS_CLASSES#"{endif/} href="#LINK_URL#" #LINK_ATTR#>#LABEL#</a>{endif/}'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_act_position(
 p_id=>wwv_flow_imp.id(27213423394321960204)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_name=>'Actions'
,p_static_id=>'ACTIONS'
,p_display_sequence=>10
,p_type=>'TEMPLATE'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_act_position(
 p_id=>wwv_flow_imp.id(27213479017991942083)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_name=>'Avatar Link'
,p_static_id=>'AVATAR_LINK'
,p_display_sequence=>20
,p_type=>'LINK'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_act_position(
 p_id=>wwv_flow_imp.id(27213631235704812854)
,p_plugin_id=>wwv_flow_imp.id(25413405854948834440)
,p_name=>'User Name Link'
,p_static_id=>'USER_NAME_LINK'
,p_display_sequence=>30
,p_type=>'LINK'
,p_created_on=>wwv_flow_imp.dz('20240814115241Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115241Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
end;
/
begin
wwv_flow_imp.component_end;
end;
/
