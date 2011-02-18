# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{schmobile}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Morten Primdahl"]
  s.date = %q{2011-02-17}
  s.description = %q{Used to determine if a request is from a mobile client, and possibly redirect it if that's the case}
  s.email = %q{morten@zendesk.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rack/schmobile.rb",
    "lib/schmobile.rb",
    "schmobile.gemspec",
    "test/helper.rb",
    "test/test_schmobile.rb"
  ]
  s.homepage = %q{http://github.com/morten/schmobile}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Rack middleware for detecting mobile user agents}
  s.test_files = [
    "test/helper.rb",
    "test/test_schmobile.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rack>, ["= 1.1.0"])
      s.add_development_dependency(%q<mocha>, ["= 0.9.9"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<rack>, ["= 1.1.0"])
      s.add_dependency(%q<mocha>, ["= 0.9.9"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<rack>, ["= 1.1.0"])
    s.add_dependency(%q<mocha>, ["= 0.9.9"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

