# -*- encoding: utf-8 -*-
require File.expand_path('../lib/atos/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ouvrages", "Guillaume Barillot"]
  gem.email         = ["contact@ouvrages-web.fr"]
  gem.description   = %q{Ruby on Rails gateway for SIPS/ATOS}
  gem.summary       = %q{Ruby on Rails gateway for SIPS/ATOS french online payments API}
  gem.homepage      = "https://github.com/ouvrages/atos"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "atos"
  gem.require_paths = ["lib"]
  gem.version       = Atos::VERSION
end
