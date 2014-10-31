# -*- encoding: utf-8 -*-
# stub: gemfury 0.4.25 ruby lib

Gem::Specification.new do |s|
  s.name = "gemfury"
  s.version = "0.4.25"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Rykov"]
  s.date = "2014-09-02"
  s.description = "Cloud Gem Server for your private RubyGems at http://gemfury.com\n"
  s.email = "mrykov@gmail.com"
  s.executables = ["gemfury", "fury"]
  s.files = ["bin/fury", "bin/gemfury"]
  s.homepage = "http://www.gemfury.com"
  s.licenses = ["MIT"]
  s.post_install_message = "************************************************************************\n\n  Upload your first package to start using Gemfury:\n  fury push my-package-1.0.0.gem\n\n  If you have a directory with packages, you can use:\n  fury migrate ./path/to/codez\n\n  Find out what else you can do:\n  fury help\n\n  Follow @gemfury on Twitter for announcements, updates, and news.\n  https://twitter.com/gemfury\n\n************************************************************************\n"
  s.rubygems_version = "2.4.2"
  s.summary = "Cloud Gem Server for your private RubyGems"

  s.installed_by_version = "2.4.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<highline>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<netrc>, ["~> 0.7.7"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.0"])
      s.add_runtime_dependency(%q<thor>, ["< 1.0.0.pre", ">= 0.14.0"])
      s.add_runtime_dependency(%q<faraday>, ["< 0.10.0.pre", ">= 0.9.0"])
    else
      s.add_dependency(%q<highline>, ["~> 1.6.0"])
      s.add_dependency(%q<netrc>, ["~> 0.7.7"])
      s.add_dependency(%q<multi_json>, ["~> 1.0"])
      s.add_dependency(%q<thor>, ["< 1.0.0.pre", ">= 0.14.0"])
      s.add_dependency(%q<faraday>, ["< 0.10.0.pre", ">= 0.9.0"])
    end
  else
    s.add_dependency(%q<highline>, ["~> 1.6.0"])
    s.add_dependency(%q<netrc>, ["~> 0.7.7"])
    s.add_dependency(%q<multi_json>, ["~> 1.0"])
    s.add_dependency(%q<thor>, ["< 1.0.0.pre", ">= 0.14.0"])
    s.add_dependency(%q<faraday>, ["< 0.10.0.pre", ">= 0.9.0"])
  end
end
