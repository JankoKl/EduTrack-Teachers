prompt --application/shared_components/user_interface/templates/region/collapsible
begin
--   Manifest
--     REGION TEMPLATE: COLLAPSIBLE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>15799740000992848995
,p_default_application_id=>18237
,p_default_id_offset=>0
,p_default_owner=>'WKSP_OBUKA'
);
wwv_flow_imp_shared.create_plug_template(
 p_id=>wwv_flow_imp.id(25413264584206834357)
,p_layout=>'TABLE'
,p_template=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="t-Region t-Region--hideShow #REGION_CSS_CLASSES#" id="#REGION_STATIC_ID#" data-region-id="#REGION_ID#" #REGION_LANDMARK_ATTRIBUTES# #REGION_ATTRIBUTES#>',
' <div class="t-Region-header">',
'  <div class="t-Region-headerItems t-Region-headerItems--controls"><span class="t-Button t-Button--icon t-Button--hideShow"><span class="a-Icon _a-Collapsible-icon" aria-hidden="true"></span></span></div>',
'  <div class="t-Region-headerItems t-Region-headerItems--title">',
'    <h2 id="#REGION_STATIC_ID#_heading" class="t-Region-title" data-apex-heading><button class="t-Region-titleButton" type="button">#TITLE#</button></h2>',
'  </div>',
'  <div class="t-Region-headerItems t-Region-headerItems--buttons">#EDIT#</div>',
' </div>',
' <div class="t-Region-bodyWrap">',
'   <div class="t-Region-buttons t-Region-buttons--top">',
'    <div class="t-Region-buttons-left">#CLOSE#</div>',
'    <div class="t-Region-buttons-right">#CREATE#</div>',
'   </div>',
'   <div class="t-Region-body">',
'     <div class="t-Region-orderBy">#ORDER_BY_ITEM#</div>',
'     #COPY#',
'     #BODY#',
'     #SUB_REGIONS#',
'     #CHANGE#',
'   </div>',
'   <div class="t-Region-buttons t-Region-buttons--bottom">',
'    <div class="t-Region-buttons-left">#PREVIOUS#</div>',
'    <div class="t-Region-buttons-right">#NEXT#</div>',
'   </div>',
' </div>',
'</div>',
'<script #APEX_CSP_NONCE_ATTRIBUTE#>',
'    (() => {',
'        const region = document.getElementById(''#REGION_STATIC_ID#'').classList;',
'        const pref = sessionStorage.getItem(''ORA_WWV_apex.toggleCore.a_Collapsible_#REGION_ID#.&APP_ID..&APP_PAGE_ID..preferenceForExpanded'');',
'        if (region.contains(''js-useLocalStorage'')) { region.toggle(''is-collapsed'', pref === ''false'' || region.contains(''is-collapsed'')); }',
'    })();',
'</script>'))
,p_page_plug_template_name=>'Collapsible'
,p_internal_name=>'COLLAPSIBLE'
,p_plug_table_bgcolor=>'#ffffff'
,p_theme_id=>42
,p_theme_class_id=>1
,p_preset_template_options=>'is-expanded:t-Region--scrollBody'
,p_plug_heading_bgcolor=>'#ffffff'
,p_plug_font_size=>'-1'
,p_default_label_alignment=>'RIGHT'
,p_default_field_alignment=>'LEFT'
,p_default_landmark_type=>'region'
,p_region_title_dom_id=>'#REGION_STATIC_ID#_heading'
,p_reference_id=>2662888092628347716
,p_translate_this_template=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413264829012834358)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Region Body'
,p_placeholder=>'BODY'
,p_has_grid_support=>true
,p_has_region_support=>true
,p_has_item_support=>true
,p_has_button_support=>true
,p_glv_new_row=>true
,p_max_fixed_grid_columns=>12
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413265148416834358)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Change'
,p_placeholder=>'CHANGE'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>false
,p_has_button_support=>true
,p_glv_new_row=>true
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413265480141834358)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Close'
,p_placeholder=>'CLOSE'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>false
,p_has_button_support=>true
,p_glv_new_row=>true
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413265780699834358)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Copy'
,p_placeholder=>'COPY'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>false
,p_has_button_support=>true
,p_glv_new_row=>true
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413266067556834358)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Create'
,p_placeholder=>'CREATE'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>true
,p_has_button_support=>true
,p_glv_new_row=>true
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413266395871834358)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Edit'
,p_placeholder=>'EDIT'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>true
,p_has_button_support=>true
,p_glv_new_row=>true
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413266630124834358)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Next'
,p_placeholder=>'NEXT'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>true
,p_has_button_support=>true
,p_glv_new_row=>true
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413266958817834358)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Sort Order'
,p_placeholder=>'ORDER_BY_ITEM'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>true
,p_has_button_support=>true
,p_glv_new_row=>true
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413267298694834359)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Previous'
,p_placeholder=>'PREVIOUS'
,p_has_grid_support=>false
,p_has_region_support=>false
,p_has_item_support=>true
,p_has_button_support=>true
,p_glv_new_row=>true
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_shared.create_plug_tmpl_display_point(
 p_id=>wwv_flow_imp.id(25413267545067834359)
,p_plug_template_id=>wwv_flow_imp.id(25413264584206834357)
,p_name=>'Sub Regions'
,p_placeholder=>'SUB_REGIONS'
,p_has_grid_support=>true
,p_has_region_support=>true
,p_has_item_support=>false
,p_has_button_support=>false
,p_glv_new_row=>true
,p_max_fixed_grid_columns=>12
,p_created_on=>wwv_flow_imp.dz('20240814115240Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115240Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/