# -*- encoding: utf-8 -*-
require File.expand_path('../lib/refinery/tangram/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dominik Guzei"]
  gem.email         = ["dominik.guzei@gmail.com"]
  gem.description   = %q{Replaces WYMEditor with Tangram Editor in Refinery CMS}
  gem.summary       = %q{Replaces WYMEditor with Tangram Editor in Refinery CMS}
  gem.homepage      = "https://github.com/dominikguzei/refinerycms-tangram"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "refinerycms-tangram"
  gem.require_paths = ["lib"]
  gem.version       = Refinery::Tangram::VERSION
end
