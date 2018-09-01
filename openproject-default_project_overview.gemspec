# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

require 'open_project/default_project_overview/version'
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-default_project_overview"
  s.version     = OpenProject::DefaultProjectOverview::VERSION
  s.authors     = "OpenProject GmbH"
  s.email       = "info@openproject.org"
  s.homepage    = "https://community.openproject.org/projects/default-project-overview"  # TODO check this URL
  s.summary     = 'OpenProject Default Project Overview'
  s.description = "FIXME"
  s.license     = "FIXME" # e.g. "MIT" or "GPLv3"

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(CHANGELOG.md README.md)

  s.add_dependency "rails", "~> 5.0"
end
