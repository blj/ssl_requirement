# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ssl_requirement/version"

Gem::Specification.new do |s|
  s.name        = "ssl_requirement"
  s.version     = SslRequirement::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["rails/ssl_requirement"]
  s.email       = ["john@dewey.ws"]
  s.homepage    = "http://github.com/retr0h/ssl_requirement"
  s.summary     = %q{A declarative way of specifying SSLified actions.}
  s.description = %q{SSL requirement adds a declarative way of specifying that certain actions should only be allowed to run under SSL, and if they're accessed without it, they should be redirected.}
  s.rubyforge_project = "ssl_requirement"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
