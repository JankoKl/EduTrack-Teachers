prompt --application/pages/page_10013
begin
--   Manifest
--     PAGE: 10013
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
 p_id=>10013
,p_name=>'Manage Feedback'
,p_alias=>'MANAGE-FEEDBACK'
,p_page_mode=>'MODAL'
,p_step_title=>'Manage Feedback'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(25413503343691834550)
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* Color feedback rating icons */',
'.feedback-positive { color: var(--ut-feedback-positive-text-color, var(--ut-palette-success)); }',
'.feedback-neutral { color: var(--ut-feedback-neutral-text-color, var(--ut-palette-warning)); }',
'.feedback-negative { color: var(--ut-feedback-negative-text-color, var(--ut-palette-danger)); }'))
,p_step_template=>wwv_flow_imp.id(25413230339773834340)
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(25413502715158834549)
,p_required_patch=>wwv_flow_imp.id(25413501494931834548)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Feedback can be entered by end users from any normal page within the application.</p>',
'<p>This report shows the feedback entered, any response enter by administrators, and the status of the feedback.</p>',
'<p>Click the edit icon (yellow pencil) to enter a response or update the feedback status.</p>',
'<p><em><strong>Note:</strong> If feedback recipients have been defined then feedback submissions will also be emailed to the email addresses in the feedback recipients list.</em></p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_last_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(25413513414586834562)
,p_plug_name=>'Manage Feedback'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>wwv_flow_imp.id(25413302504677834374)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select feedback_id id,',
'    page_id||''. ''||page_name page_name,',
'    created_on created,',
'    lower(created_by) created_by,',
'    feedback,',
'    feedback_rating rating,',
'    case feedback_rating',
'      when 1 then ''fa-frown-o feedback-negative'' ',
'      when 2 then ''fa-emoji-neutral feedback-neutral''  ',
'      when 3 then ''fa-smile-o feedback-positive''',
'    end rating_icon,',
'    feedback_status status,',
'    public_response response,',
'    http_user_agent user_agent,',
'    updated_on updated,',
'    lower(updated_by) updated_by,',
'    page_id',
'from apex_team_feedback f',
'where application_id = :APP_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'Manage Feedback'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(25413536866714834580)
,p_name=>'Manage Feedback'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:10014:&APP_SESSION.::&DEBUG.:RP:P10014_ID:\#ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_owner=>'JANKOKLIKOVAC@GMAIL.COM'
,p_internal_uid=>25413536866714834580
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413537588157834586)
,p_db_column_name=>'ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413537968798834587)
,p_db_column_name=>'PAGE_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Page'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413538322824834587)
,p_db_column_name=>'CREATED'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Filed'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413538751283834587)
,p_db_column_name=>'CREATED_BY'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Filed By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413539120446834588)
,p_db_column_name=>'FEEDBACK'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Feedback'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413539539306834588)
,p_db_column_name=>'RATING'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Rating'
,p_column_html_expression=>'<span class="fa #RATING_ICON#" aria-hidden="true" title="#RATING#"></span>'
,p_column_type=>'NUMBER'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_column_alignment=>'CENTER'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(25413517323201834565)
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413539998138834589)
,p_db_column_name=>'RATING_ICON'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'RATING ICON'
,p_column_type=>'STRING'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413540359685834589)
,p_db_column_name=>'STATUS'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Status'
,p_column_type=>'NUMBER'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(25413529657192834574)
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413540782467834589)
,p_db_column_name=>'RESPONSE'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Response'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413541188969834589)
,p_db_column_name=>'USER_AGENT'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'User Agent'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413541539207834590)
,p_db_column_name=>'UPDATED'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Updated'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413541976988834590)
,p_db_column_name=>'UPDATED_BY'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Updated By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(25413542320499834590)
,p_db_column_name=>'PAGE_ID'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Page'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(25413546978641834596)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'254135470'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PAGE_NAME:CREATED:CREATED_BY:FEEDBACK:RATING:STATUS:RESPONSE:UPDATED:UPDATED_BY'
,p_sort_column_1=>'UPDATED'
,p_sort_direction_1=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(25413547837939834597)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(25413513414586834562)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(25413386072151834413)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&APP_SESSION.::&DEBUG.:&APP_PAGE_ID.,RR::'
,p_icon_css_classes=>'fa-undo-alt'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(25413513331116834562)
,p_name=>'Refresh Report'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(25413513414586834562)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(25413548589358834597)
,p_event_id=>wwv_flow_imp.id(25413513331116834562)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(25413513414586834562)
,p_created_on=>wwv_flow_imp.dz('20240814115243Z')
,p_updated_on=>wwv_flow_imp.dz('20240814115243Z')
,p_created_by=>'JANKOKLIKOVAC@GMAIL.COM'
,p_updated_by=>'JANKOKLIKOVAC@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/