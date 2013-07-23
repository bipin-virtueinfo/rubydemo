# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rd_searchlogic"
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Johnson of Binary Logic", "Roman Smirnov of RailsDog"]
  s.date = "2011-01-09"
  s.description = "Searchlogic makes using ActiveRecord named scopes easier and less repetitive."
  s.email = "bjohnson@binarylogic.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/railsdog/searchlogic"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "searchlogic"
  s.rubygems_version = "1.8.24"
  s.summary = "Searchlogic makes using ActiveRecord named scopes easier and less repetitive."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
  end
end
