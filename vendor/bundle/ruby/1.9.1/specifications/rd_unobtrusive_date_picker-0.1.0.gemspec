# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rd_unobtrusive_date_picker"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian landau"]
  s.date = "2010-06-24"
  s.description = "Helper for creating a date or date-time picker that uses the Unobtrusive Date-Picker Widge"
  s.email = ""
  s.extra_rdoc_files = ["README.rdoc", "lib/12_hour_time.rb", "lib/unobtrusive_date_picker.rb", "tasks/datepicker_tasks.rake"]
  s.files = ["README.rdoc", "lib/12_hour_time.rb", "lib/unobtrusive_date_picker.rb", "tasks/datepicker_tasks.rake"]
  s.homepage = "http://github.com/brianjlandau/unobtrusive_date_picker"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Unobtrusive_date_picker", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "unobtrusive_date_picker"
  s.rubygems_version = "1.8.24"
  s.summary = "Helper for creating a date or date-time picker that uses the Unobtrusive Date-Picker Widge"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
