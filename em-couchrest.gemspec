# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-couchrest}
  s.version = `cat VERSION`.strip

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Bishop"]
  s.date = File.mtime('VERSION')
  s.description = %q{EM-CouchRest provides asynchronous support for the great CouchRest library}
  s.email = %q{rbishop87@gmail.com}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "THANKS.md"
  ]
  s.homepage = %q{http://github.com/rjbishop/em-couchrest}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{0.1.0}
  s.summary = %q{Asynchronous, Lean and RESTful interface to CouchDB for use with EventMachine}

  s.add_dependency(%q<em-http-request>, ["~> 1.1"])
  s.add_dependency(%q<em-synchrony>, ["~> 1.0"])
  s.add_dependency(%q<mime-types>, ["~> 1.15"])
  s.add_dependency(%q<multi_json>, ["~> 1.0"])
  s.add_development_dependency(%q<json>, [">= 1.7.0"])
  s.add_development_dependency(%q<rspec>, "~> 2.6.0")
  s.add_development_dependency(%q<rake>)
  s.add_development_dependency(%q<multi_json>, "~> 1.7") # needed for json decode json objects
end
