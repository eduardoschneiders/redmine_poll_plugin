Redmine::Plugin.register :polls do
  name 'Polls plugin'
  author 'Eduardo Schneiders'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
	permission :polls, { polls: [:index, :vote] }, public: true
	menu :project_menu, :polls, { controller: 'polls', action: 'index' }, caption: 'Polls', after: :activity, param: :project_id
end
