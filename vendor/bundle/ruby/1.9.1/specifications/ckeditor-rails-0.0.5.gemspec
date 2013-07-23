# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ckeditor-rails"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francesc Esplugas"]
  s.date = "2012-07-03"
  s.description = "This gem provides CKEditor driver for your Rails 3 application."
  s.email = ["contact@francescesplugas.com"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "ckeditor-rails"
  s.rubygems_version = "1.8.24"
  s.summary = "This gem provides CKEditor driver for your Rails 3 application."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.X"])
    else
      s.add_dependency(%q<rails>, [">= 3.X"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.X"])
  end
end
