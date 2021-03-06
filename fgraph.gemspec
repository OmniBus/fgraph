# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fgraph}
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Herryanto Siatono"]
  s.date = %q{2010-09-09}
  s.description = %q{Ruby Facebook Graph API}
  s.email = %q{herryanto@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History",
     "License",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "examples/get_access_token.rb",
     "examples/publish_feed.rb",
     "lib/fgraph.rb",
     "lib/fgraph/client.rb",
     "lib/fgraph/rails/fgraph_helper.rb",
     "lib/fgraph/rails/fgraph_tag_helper.rb",
     "lib/tasks/fgraph.rake",
     "lib/tasks/fgraph.rb",
     "rails/init.rb",
     "templates/fgraph.yml",
     "test/fgraph/client_test.rb",
     "test/fgraph_test.rb",
     "test/fixtures/access_token.txt",
     "test/fixtures/object_cocacola.json",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/jugend/fgraph}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby Facebook Graph API}
  s.test_files = [
    "test/fgraph/client_test.rb",
     "test/fgraph_test.rb",
     "test/test_helper.rb",
     "examples/get_access_token.rb",
     "examples/publish_feed.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.5.0"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.10.0"])
      s.add_development_dependency(%q<jnunemaker-matchy>, ["~> 0.4.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.0"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.2.0"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.5.0"])
      s.add_dependency(%q<shoulda>, ["~> 2.10.0"])
      s.add_dependency(%q<jnunemaker-matchy>, ["~> 0.4.0"])
      s.add_dependency(%q<mocha>, ["~> 0.9.0"])
      s.add_dependency(%q<fakeweb>, ["~> 1.2.0"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.5.0"])
    s.add_dependency(%q<shoulda>, ["~> 2.10.0"])
    s.add_dependency(%q<jnunemaker-matchy>, ["~> 0.4.0"])
    s.add_dependency(%q<mocha>, ["~> 0.9.0"])
    s.add_dependency(%q<fakeweb>, ["~> 1.2.0"])
  end
end

