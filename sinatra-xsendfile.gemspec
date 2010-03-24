# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-xsendfile}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vasily Polovnyov"]
  s.date = %q{2010-03-24}
  s.description = %q{X-SendFile helpers for Sinatra}
  s.email = %q{vasily@polovnyov.ru}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "lib/sinatra/x_send_file.rb",
     "test/sinatra_app.rb",
     "test/sinatra_x_send_file_test.rb"
  ]
  s.homepage = %q{http://github.com/vast/sinatra-xsendfile}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{X-SendFile helpers for Sinatra}
  s.test_files = [
    "test/sinatra_x_send_file_test.rb",
     "test/sinatra_app.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.1"])
      s.add_development_dependency(%q<rack-test>, [">= 0.3.0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.1"])
      s.add_dependency(%q<rack-test>, [">= 0.3.0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.1"])
    s.add_dependency(%q<rack-test>, [">= 0.3.0"])
  end
end

