Redmine::Plugin.register :ext_id do
  name 'Ext Id plugin'
  author 'Andrey Pakki'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end


Issue.safe_attributes 'ext_id'
require_dependency 'ext_id_hook_listener'