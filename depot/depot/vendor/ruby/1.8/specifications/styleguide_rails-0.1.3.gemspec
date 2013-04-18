# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "styleguide_rails"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joe Nelson", "Adam Braus"]
  s.date = "2013-02-13"
  s.description = "Add living CSS styleguide to your Rails project"
  s.email = ["cred+github@begriffs.com"]
  s.homepage = "http://github.com/begriffs/styleguide_rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Generates a controller, route, and views for your styleguide"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
  end
end
