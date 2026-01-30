# -*- encoding: utf-8 -*-
# stub: jekyll-cache 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-cache".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jordon Bedwell".freeze]
  s.date = "2017-12-23"
  s.description = "Caching for Jekyll".freeze
  s.email = ["jordon@envygeeks.io".freeze]
  s.homepage = "http://github.com/envygeeks/jekyll-cache".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "3.3.27".freeze
  s.summary = "A cache library that wraps around ActiveSupport".freeze

  s.installed_by_version = "3.3.27" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, [">= 3", "< 4"])
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.0", "< 6.0"])
    s.add_development_dependency(%q<luna-rspec-formatters>.freeze, ["~> 3.7"])
    s.add_runtime_dependency(%q<jekyll-log-wrapper>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<jekyll-sanity>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.1"])
  else
    s.add_dependency(%q<rspec>.freeze, [">= 3", "< 4"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.0", "< 6.0"])
    s.add_dependency(%q<luna-rspec-formatters>.freeze, ["~> 3.7"])
    s.add_dependency(%q<jekyll-log-wrapper>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jekyll-sanity>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.1"])
  end
end
