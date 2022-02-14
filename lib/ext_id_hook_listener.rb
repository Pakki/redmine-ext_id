class ExtIdHookListener < Redmine::Hook::ViewListener
  render_on :view_issues_show_details_bottom, partial: 'issues/ext_id'
  render_on :view_issues_form_details_bottom, partial: 'issues/ext_id_form'
end
