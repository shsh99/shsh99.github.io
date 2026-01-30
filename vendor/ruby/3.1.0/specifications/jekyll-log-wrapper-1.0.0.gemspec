# -*- encoding: utf-8 -*-
# stub: jekyll-log-wrapper 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-log-wrapper".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jordon Bedwell".freeze]
  s.date = "2017-08-14"
  s.description = "A wrapper to make Jekyll's logger compliant".freeze
  s.email = ["jordon@envygeeks.io".freeze]
  s.homepage = "http://github.com/envygeeks/jekyll-log-wrapper".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "3.3.27".freeze
  s.summary = "A logger compliant wrapper.".freeze

  s.installed_by_version = "3.3.27" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, [">= 3", "< 4"])
    s.add_development_dependency(%q<luna-rspec-formatters>.freeze, ["~> 3.7"])
    s.add_runtime_dependency(%q<forwardable-extended>.freeze, ["~> 2.6"])
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.1"])
  else
    s.add_dependency(%q<rspec>.freeze, [">= 3", "< 4"])
    s.add_dependency(%q<luna-rspec-formatters>.freeze, ["~> 3.7"])
    s.add_dependency(%q<forwardable-extended>.freeze, ["~> 2.6"])
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.1"])
  end
end
