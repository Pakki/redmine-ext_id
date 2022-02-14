## This is the Redmine plugin example.

It adds new field to issues - `ext_id` (External ID).

To install this plugin:

- copy it to your Redmine plugins dir - `#{RAILS_ROOT}/plugins`;
- migrate `bundle exec rake redmine:plugins:migrate RAILS_ENV=production`.

To uninstall this plugin:

- downgrade your db `bundle exec rake redmine:plugins:migrate NAME=ext_id VERSION=0 RAILS_ENV=production`;
- remove it from Redmine plugins dir.

To create new issue with API - try `curl -X POST -H "Content-Type: application/json" -H "X-Redmine-API-Key: 87de7a5f579548d709263d41b63e89a8800c6e38" -d'{"issue":{"project_id":1, "subject": "Example", "priority_id": 4, "ext_id": 505}}' http://127.0.0.1:3000/issues.json`
