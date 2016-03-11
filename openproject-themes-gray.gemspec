$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "open_project/themes/gray/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-themes-gray"
  s.version     = OpenProject::Themes::Gray::VERSION
  s.authors     = ["Michele Saporito"]
  s.email       = ["z3n0wl@gmail.com"]
  s.homepage    = "https://github.com/z3n0wl/openproject-themes-gray"
  s.summary     = "Gray theme for OpenProject"
  s.description = "Gray theme for your OpenProject installation"

  s.files = Dir["{app,doc,lib}/**/*", "Rakefile", "CHANGELOG.md", "README.md"]

  s.add_dependency 'rails', '~> 4.2.4'
end
