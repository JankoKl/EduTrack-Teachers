prompt --application/pages/page_10020
begin
--   Manifest
--     PAGE: 10020
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
 p_id=>10020
,p_name=>'About'
,p_alias=>'ABOUT'
,p_step_title=>'About'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(25413503343691834550)
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
,p_required_patch=>wwv_flow_imp.id(25413501985668834548)
,p_protection_level=>'C'
,p_help_text=>'All application help text can be accessed from this page. The links in the "Documentation" region give a much more in-depth explanation of the application''s features and functionality.'
,p_page_component_map=>'11'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240815101343Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_last_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25413549421369834600)
,p_plug_name=>'About Page'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--padded:t-ContentBlock--h2:t-ContentBlock--lightBG:t-Region--removeHeader js-removeLandmark'
,p_plug_template=>wwv_flow_imp.id(25413274400914834362)
,p_plug_display_sequence=>20
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<!DOCTYPE html>',
'<html lang="en">',
'<head>',
'    <meta charset="UTF-8">',
'    <meta name="viewport" content="width=device-width, initial-scale=1.0">',
'    <title>About Us</title>',
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
unistr('        <p class="heading">Dobrodo\0161li na About Page stranicu!</p>'),
'        <div class="content">',
unistr('            <p>Dobrodo\0161li na aplikaciju za upravljanje seminarima koju je razvila Osnovna \0161kola "\0110ura Jak\0161i\0107" iz Konareva. Ova aplikacija je dizajnirana da olak\0161a pristup i upravljanje evidencijom seminara koje organizujemo, s ciljem unapre\0111enja stru')
||unistr('\010Dnog usavr\0161avanja na\0161ih nastavnika.</p>'),
'                        ',
unistr('            <p>Na\0161a aplikacija je osmi\0161ljena da bude korisna i prakti\010Dna, pru\017Eaju\0107i sve potrebne informacije na dohvat ruke i time omogu\0107avaju\0107i bolju organizaciju i pra\0107enje stru\010Dnog usavr\0161avanja. Cilj nam je da podr\017Eimo razvoj i profesionalni rast ')
||unistr('na\0161ih nastavnika, kao i da unapredimo kvalitet obrazovanja kroz efikasno upravljanje seminarima i obukama.</p>'),
'            ',
unistr('            <p>Hvala \0161to koristite na\0161u aplikaciju. Ako imate bilo kakvih pitanja ili sugestija, slobodno nas kontaktirajte.</p>'),
'            ',
unistr('            <p><strong>Osnovna \0161kola "\0110ura Jak\0161i\0107", Konarevo</strong></p>'),
'        </div>',
'    </div>',
'</body>',
'</html>',
''))
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240815101343Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25449271861487303148)
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
,p_created_on=>wwv_flow_imp.dz('20240814144412Z')
,p_updated_on=>wwv_flow_imp.dz('20240814144425Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
