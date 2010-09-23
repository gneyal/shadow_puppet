# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shadow_puppet}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jesse Newland", "Josh Nichols", "Eric Lindvall", "Lee Jones", "dreamcat4", "Patrick Schless", "Ches Martin", "Rob Lingle", "Scott Fleckenstein"]
  s.date = %q{2010-09-23}
  s.default_executable = %q{shadow_puppet}
  s.description = %q{A Ruby Puppet DSL}
  s.email = %q{jesse@railsmachine.com}
  s.executables = ["shadow_puppet"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     ".gitmodules",
     "IsolateScenarios",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "bin/shadow_puppet",
     "examples/foo.rb",
     "lib/shadow_puppet.rb",
     "lib/shadow_puppet/core_ext.rb",
     "lib/shadow_puppet/manifest.rb",
     "lib/shadow_puppet/test.rb",
     "shadow_puppet.gemspec",
     "spec/fixtures/manifests.rb",
     "spec/manifest_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/test_spec.rb",
     "spec/type_spec.rb"
  ]
  s.homepage = %q{http://railsmachine.github.com/shadow_puppet}
  s.rdoc_options = ["--charset=UTF-8", "--inline-source", "--webcvs=http://github.com/railsmachine/shadow_puppet/tree/master/"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{moonshine}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby Puppet DSL}
  s.test_files = [
    "spec/fixtures/manifests.rb",
     "spec/manifest_spec.rb",
     "spec/spec_helper.rb",
     "spec/test_spec.rb",
     "spec/type_spec.rb",
     "examples/foo.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<puppet>, ["= 0.24.8"])
      s.add_runtime_dependency(%q<facter>, [">= 1.5.4"])
      s.add_runtime_dependency(%q<highline>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<isolate-scenarios>, [">= 0"])
    else
      s.add_dependency(%q<puppet>, ["= 0.24.8"])
      s.add_dependency(%q<facter>, [">= 1.5.4"])
      s.add_dependency(%q<highline>, [">= 1.5.0"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<isolate-scenarios>, [">= 0"])
    end
  else
    s.add_dependency(%q<puppet>, ["= 0.24.8"])
    s.add_dependency(%q<facter>, [">= 1.5.4"])
    s.add_dependency(%q<highline>, [">= 1.5.0"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<activesupport>, [">= 2.0.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<isolate-scenarios>, [">= 0"])
  end
end

