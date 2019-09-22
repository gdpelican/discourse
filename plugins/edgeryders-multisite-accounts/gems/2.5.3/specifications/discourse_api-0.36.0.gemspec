# -*- encoding: utf-8 -*-
# stub: discourse_api 0.36.0 ruby lib

Gem::Specification.new do |s|
  s.name = "discourse_api".freeze
  s.version = "0.36.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Saffron".freeze, "John Paul Ashenfelter".freeze, "Michael Herold".freeze, "Blake Erickson".freeze]
  s.date = "2019-07-18"
  s.description = "Discourse API".freeze
  s.email = ["sam.saffron@gmail.com".freeze, "john@ashenfelter.com".freeze, "michael.j.herold@gmail.com".freeze, "o.blakeerickson@gmail.com".freeze]
  s.homepage = "http://github.com/discourse/discourse_api".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.3".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Allows access to the Discourse API".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 0.10"])
      s.add_runtime_dependency(%q<rack>.freeze, [">= 1.6"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<guard>.freeze, ["~> 2.14"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 11.1"])
      s.add_development_dependency(%q<rb-inotify>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.67.2"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 2.0"])
    else
      s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.10"])
      s.add_dependency(%q<rack>.freeze, [">= 1.6"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<guard>.freeze, ["~> 2.14"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 11.1"])
      s.add_dependency(%q<rb-inotify>.freeze, ["~> 0.9"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.67.2"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
      s.add_dependency(%q<webmock>.freeze, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
    s.add_dependency(%q<faraday_middleware>.freeze, ["~> 0.10"])
    s.add_dependency(%q<rack>.freeze, [">= 1.6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<guard>.freeze, ["~> 2.14"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 11.1"])
    s.add_dependency(%q<rb-inotify>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.67.2"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
    s.add_dependency(%q<webmock>.freeze, ["~> 2.0"])
  end
end
