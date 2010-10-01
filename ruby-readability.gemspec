# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-readability}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Cantino", "starrhorne", "libc", "Kyle Maxwell"]
  s.date = %q{2010-10-01}
  s.default_executable = %q{readability}
  s.description = %q{Port of arc90's readability project to ruby}
  s.email = %q{andrew@iterationlabs.com}
  s.executables = ["readability"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "README",
     "Rakefile",
     "VERSION",
     "bin/readability",
     "lib/readability.rb",
     "lib/readability_old.rb",
     "ruby-readability.gemspec",
     "spec/fixtures/cant_read.html",
     "spec/fixtures/sample.html",
     "spec/fixtures/samples/blogpost_with_links-fragments.rb",
     "spec/fixtures/samples/blogpost_with_links.html",
     "spec/fixtures/samples/channel4-1-fragments.rb",
     "spec/fixtures/samples/channel4-1.html",
     "spec/fixtures/samples/foxnews-india1-fragments.rb",
     "spec/fixtures/samples/foxnews-india1.html",
     "spec/fixtures/samples/globemail-ottawa-cuts-fragments.rb",
     "spec/fixtures/samples/globemail-ottawa-cuts.html",
     "spec/fixtures/should_not_truncate.txt",
     "spec/readability_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/iterationlabs/ruby-readability}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Port of arc90's readability project to ruby}
  s.test_files = [
    "spec/fixtures/samples/blogpost_with_links-fragments.rb",
     "spec/fixtures/samples/channel4-1-fragments.rb",
     "spec/fixtures/samples/foxnews-india1-fragments.rb",
     "spec/fixtures/samples/globemail-ottawa-cuts-fragments.rb",
     "spec/readability_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

