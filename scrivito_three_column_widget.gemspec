$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_three_column_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_three_column_widget"
  s.version     = ScrivitoThreeColumnWidget::VERSION
  s.authors     = ["Scrivito"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"
  s.summary     = "A Scrivito Widget for a three-column layout."
  s.description = "This Widget allows you to use a three-column layout and fill it with widgets."
  s.license     = "MIT"

  s.files = Dir["{app,lib,scrivito}/**/*", "LICENSE", "Rakefile", "README.md"]

  s.add_dependency "scrivito"
end
