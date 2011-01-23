# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{string-utils}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Silvio Relli"]
  s.date = %q{2011-01-23}
  s.description = %q{This small extension enables string sanitization in models and controller. Provides also a function for making url friendly strings removing all unwanted characters.}
  s.email = %q{silvio@relli.org}
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "README.rdoc", "lib/string-utils.rb"]
  s.files = ["CHANGELOG.rdoc", "README.rdoc", "Rakefile", "lib/string-utils.rb", "Manifest", "string-utils.gemspec"]
  s.homepage = %q{http://github.com/silviorelli/string-utils}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "String-utils", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{string-utils}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{This small extension enables string sanitization in models and controller. Provides also a function for making url friendly strings removing all unwanted characters.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
