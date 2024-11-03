prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>unistr('O\0160 \0110URA JAK\0160I\0106')
,p_html_page_onload=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
''))
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
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20240814115242Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240815141153Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_last_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25413510903310834560)
,p_plug_name=>unistr('O\0160 \0110URA JAK\0160I\0106')
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(25413279020928834364)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240814115242Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115242Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25415681178293904911)
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
,p_created_on=>wwv_flow_imp.dz('20240814125937Z')
,p_updated_on=>wwv_flow_imp.dz('20240814130229Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25455967098912520749)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:js-showMaximizeButton:t-Region--removeHeader js-removeLandmark:t-Region--noUI:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(25413312300766834378)
,p_plug_display_sequence=>10
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<!DOCTYPE html>',
'<html lang="en">',
'<head>',
'    <meta charset="UTF-8">',
'    <meta name="viewport" content="width=device-width, initial-scale=1.0">',
'    <title>Centrirani Dugmici</title>',
'    <style>',
'        .button-container {',
'            display: flex;',
'            justify-content: center; /* Centriranje dugmadi horizontalno */',
'            align-items: center;     /* Centriranje dugmadi vertikalno (ako je potrebno) */',
unistr('            gap: 15px;               /* Razmak izme\0111u dugmadi */'),
'            padding: 20px;           /* Padding oko kontejnera (ako je potrebno) */',
'        }',
'        .button-container button {',
'            padding: 10px 20px;',
'            border: none;',
'            border-radius: 5px;',
'            background-color: #009933;',
'            color: #ffffff;',
'            cursor: pointer;',
'            font-size: 16px;',
'        }',
'        .button-container button:hover {',
'            background-color: #007a2f;',
'        }',
'    </style>',
'</head>',
'</html>',
''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240815125829Z')
,p_updated_on=>wwv_flow_imp.dz('20240815130750Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25756046866457868504)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:js-cycle5s:t-Region--removeHeader:t-Region--hiddenOverflow'
,p_plug_template=>wwv_flow_imp.id(25413254689864834353)
,p_plug_display_sequence=>20
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240815133538Z')
,p_updated_on=>wwv_flow_imp.dz('20240815141118Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25756047094196868506)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_imp.id(25756046866457868504)
,p_region_template_options=>'#DEFAULT#:js-cycle5s:t-Region--removeHeader:t-Region--hiddenOverflow'
,p_plug_template=>wwv_flow_imp.id(25413254689864834353)
,p_plug_display_sequence=>20
,p_plug_display_point=>'SUB_REGIONS'
,p_location=>null
,p_plug_source=>'<img src="#APP_FILES#delfi_izabrana_dela__djura_jaksic.jpg" width=100% position= centar> </img>'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240815134221Z')
,p_updated_on=>wwv_flow_imp.dz('20240815140258Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25756047171471868507)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_imp.id(25756046866457868504)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:js-showMaximizeButton:t-Region--removeHeader js-removeLandmark:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(25413312300766834378)
,p_plug_display_sequence=>30
,p_plug_display_point=>'SUB_REGIONS'
,p_location=>null
,p_plug_source=>'<img src="#APP_FILES#Djura_soldatovic.jpg" width=100% position= centar> </img>'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240815134221Z')
,p_updated_on=>wwv_flow_imp.dz('20240815140941Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25756047200842868508)
,p_plug_name=>'New'
,p_parent_plug_id=>wwv_flow_imp.id(25756046866457868504)
,p_region_template_options=>'#DEFAULT#:js-cycle5s:t-Region--removeHeader:t-Region--hiddenOverflow'
,p_plug_template=>wwv_flow_imp.id(25413254689864834353)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_location=>null
,p_plug_source=>'<img src="#APP_FILES#Dura_Jaksic.jpg" width=100% position= centar> </img>'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240815135447Z')
,p_updated_on=>wwv_flow_imp.dz('20240815140052Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25756047377590868509)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(25413312300766834378)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<!DOCTYPE html>',
'<html lang="sr">',
'<head>',
'    <meta charset="UTF-8">',
unistr('    <title>Osnovna \0160kola \0110ura Jak\0161i\0107 - O Nama</title>'),
'    <style>',
'        /* Container for the image */',
'        .image-container {',
'            position: relative;',
'            width: 100%;',
'            height: 100%;',
'            max-width: 1000px; /* Adjust to fit your layout */',
'            margin: 0 auto; /* Center the image container */',
'        }',
'',
'        /* Style for the image */',
'        .image-container img {',
'            display: block;',
'            width: 100%; /* Make the image responsive */',
'            height: auto; /* Maintain aspect ratio */',
'        }',
'',
'        /* Container for the text content */',
'        .text-container {',
'            position: absolute;',
'            bottom: 0;',
'            left: 0;',
'            width: 100%;',
'            background-color: rgba(0, 0, 0, 0.7); /* Semi-transparent black background */',
'            color: white; /* White text color */',
'            padding: 20px; /* Padding for the text */',
'            box-sizing: border-box; /* Include padding in the width calculation */',
'            text-align: center; /* Center the text horizontally */',
'        }',
'',
'        /* Styling for the title */',
'        .title {',
'            font-size: 1.5em; /* Adjust font size as needed */',
'            font-weight: bold;',
'            margin-bottom: 10px; /* Add some space after the title */',
'        }',
'    </style>',
'</head>',
'<body>',
'    <div class="image-container">',
unistr('        <img src="#APP_FILES#dura.jpg" alt="Osnovna \0160kola \0110ura Jak\0161i\0107">'),
'        <div class="text-container">',
unistr('            <h2 class="title">O \0160koli "\0110ura Jak\0161i\0107"</h2>'),
unistr('            <p>Osnovna \0161kola "\0110ura Jak\0161i\0107" u Konarevu ima dugu i bogatu istoriju, koja se\017Ee unazad vi\0161e od nekoliko decenija. \0160kola je posve\0107ena pru\017Eanju kvalitetnog obrazovanja i oblikovanju budu\0107nosti mladih ljudi. </p>'),
unistr('            <p>\0160kola nosi ime po poznatom pesniku i knji\017Eevniku \0110uri Jak\0161i\0107u, koji je svojim radom zna\010Dajno doprineo kulturi i obrazovanju. U duhu njegovih vrednosti, nastojimo da na\0161im u\010Denicima pru\017Eimo obrazovanje koje ne samo da ih priprema za aka')
||unistr('demske izazove, ve\0107 i za \017Eivotne situacije.</p>'),
unistr('            <p>\0160kola "\0110ura Jak\0161i\0107" je mesto gde se neguju vrednosti zajedni\0161tva i prijateljstva. Uveren je da obrazovanje ide ruku pod ruku sa socijalnim razvojem, te se trudimo da stvorimo okru\017Eenje u kojem \0107e svi u\010Denici mo\0107i da se ose\0107aju cenjeni ')
||unistr('i podr\017Eani.</p>'),
'        </div>',
'    </div>',
'</body>',
'</html>',
''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240815140052Z')
,p_updated_on=>wwv_flow_imp.dz('20240815141153Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(25455967160881520750)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(25455967098912520749)
,p_button_name=>'New'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--stretch'
,p_button_template_id=>wwv_flow_imp.id(25413385968713834413)
,p_button_image_alt=>'PRIJAVE'
,p_button_redirect_url=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.:::'
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240815125829Z')
,p_updated_on=>wwv_flow_imp.dz('20240815130841Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(25756046581144868501)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(25455967098912520749)
,p_button_name=>'New_1'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--stretch'
,p_button_template_id=>wwv_flow_imp.id(25413385968713834413)
,p_button_image_alt=>'KALENDAR'
,p_button_redirect_url=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:26::'
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240815125829Z')
,p_updated_on=>wwv_flow_imp.dz('20240815131041Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(25756046635491868502)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(25455967098912520749)
,p_button_name=>'New_2'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--stretch'
,p_button_template_id=>wwv_flow_imp.id(25413385968713834413)
,p_button_image_alt=>'UPLATE'
,p_button_redirect_url=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.:::'
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240815125829Z')
,p_updated_on=>wwv_flow_imp.dz('20240815131041Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(25756046733211868503)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(25455967098912520749)
,p_button_name=>'New_3'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--stretch'
,p_button_template_id=>wwv_flow_imp.id(25413385968713834413)
,p_button_image_alt=>'GRAFIKON'
,p_button_redirect_url=>'f?p=&APP_ID.:21:&SESSION.::&DEBUG.:::'
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240815125829Z')
,p_updated_on=>wwv_flow_imp.dz('20240815131128Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
