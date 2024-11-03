prompt --application/pages/page_00027
begin
--   Manifest
--     PAGE: 00027
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
 p_id=>27
,p_name=>'LOKACIJA'
,p_alias=>'LOKACIJA'
,p_step_title=>'LOKACIJA'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'body{',
' background-image: url(''#APP_FILES#poz.jpg'') !important;',
' background-position: center;',
' background-repeat: no-repeat;',
' background-size: cover !important;',
'',
'}',
'.footer{',
'    width: auto;',
'    height: 30%;',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_created_on=>wwv_flow_imp.dz('20240815120528Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240815123114Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_last_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25455965080585520729)
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
,p_created_on=>wwv_flow_imp.dz('20240815120641Z')
,p_updated_on=>wwv_flow_imp.dz('20240815120707Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25455965102749520730)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(25413312300766834378)
,p_plug_display_sequence=>20
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<!DOCTYPE html>',
'<html lang="en">',
'<head>',
'    <meta charset="UTF-8">',
'    <meta name="viewport" content="width=device-width, initial-scale=1.0">',
unistr('    <title>Lokacija Osnovne \0160kole \0110ura Jak\0161i\0107</title>'),
'    <style>',
'        body {',
'            font-family: Arial, sans-serif;',
'            margin: 0;',
'            padding: 0;',
'            background-color: #080707;',
'            color: #ffffff;',
'        }',
'        .container {',
'            max-width: 800px;',
'            margin: 0 auto;',
'            padding: 20px;',
'        }',
'        .heading {',
'            color: #009933;',
'            font-size: 24px;',
'            font-weight: bold;',
'        }',
'        .content {',
'            font-size: 16px;',
'            line-height: 1.6;',
'            margin-top: 20px;',
'        }',
'        .content p {',
'            margin-bottom: 20px;',
'        }',
'    </style>',
'</head>',
'<body>',
'    <div class="container">',
unistr('        <p class="heading">Lokacija Osnovne \0160kole "\0110ura Jak\0161i\0107"</p>'),
'        <div class="content">',
unistr('            <p>Osnovna \0161kola "\0110ura Jak\0161i\0107" se nalazi u naselju Konarevo, koje je deo op\0161tine Kraljevo u Ra\0161kom okrugu. Konarevo je poznato po svojoj mirnoj atmosferi i prijateljskoj zajednici.</p>'),
'            ',
unistr('            <p>\0160kola je sme\0161tena u sredi\0161tu naselja, \0161to omogu\0107ava lak pristup kako u\010Denicima, tako i roditeljima. Ova lokacija pru\017Ea sigurnu i podr\017Eavaju\0107u sredinu za decu, kao i prikladne uslove za obrazovanje i rast.</p>'),
'            ',
unistr('            <p>Osnovna \0161kola "\0110ura Jak\0161i\0107" je prepoznatljiva po svojoj posve\0107enosti obrazovanju i anga\017Eovanju u lokalnoj zajednici, \010Dime doprinosi razvoju i unapre\0111enju obrazovnog sistema u Konarevu.</p>'),
'        </div>',
'    </div>',
'</body>',
'</html>',
''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240815121244Z')
,p_updated_on=>wwv_flow_imp.dz('20240815122705Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25455964900419520728)
,p_plug_name=>'mapa'
,p_parent_plug_id=>wwv_flow_imp.id(25455965102749520730)
,p_plug_display_sequence=>20
,p_plug_display_point=>'SUB_REGIONS'
,p_location=>null
,p_plug_source=>'<iframe src="https://www.google.com/maps/d/u/0/embed?mid=1X8WIYg5jDBHjRQSoA0Pg-zYotsxZeQU&ehbc=2E312F" width="700" height="480"></iframe>'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240815120641Z')
,p_updated_on=>wwv_flow_imp.dz('20240815123114Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25746594690763294604)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(25413324751522834384)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(25413208948622834329)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(25413387599660834414)
,p_created_on=>wwv_flow_imp.dz('20240815120528Z')
,p_updated_on=>wwv_flow_imp.dz('20240815120528Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
