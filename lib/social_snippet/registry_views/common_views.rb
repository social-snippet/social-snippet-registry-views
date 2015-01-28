class SocialSnippet::RegistryViews::CommonViews < Padrino::Application; end

require "slim/include"
Slim::Engine.set_options :include_dirs => [
  SocialSnippet::RegistryViews::CommonViews.view_path("templates"),
]
