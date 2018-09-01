# Prevent load-order problems in case openproject-plugins is listed after a plugin in the Gemfile
# or not at all
require 'open_project/plugins'

module OpenProject::DefaultProjectOverview
  class Engine < ::Rails::Engine
    engine_name :openproject_default_project_overview

    include OpenProject::Plugins::ActsAsOpEngine

    register 'openproject-default_project_overview',
             :author_url => 'https://openproject.org',
             :requires_openproject => '>= 6.0.0'

  end
end
