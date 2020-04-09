# -*- encoding: utf-8 -*-
# stub: sass-media_query_combiner 0.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "sass-media_query_combiner".freeze
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Jensen".freeze]
  s.date = "2015-02-24"
  s.description = "Automatically combine media queries".freeze
  s.email = ["aaronjensen@gmail.com".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Sass plugin to combine all like media queries".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>.freeze, [">= 3.2.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<sass>.freeze, [">= 3.2.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<sass>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
