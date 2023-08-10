# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-shibboleth/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth', '>= 2.0.0'

  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency  'rack-session'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', '>= 2.8'

  gem.authors       = ["Bobby McDonald", "Toyokazu Akiyama"]
  gem.email         = ["bobbymcwho@gmail.com", "toyokazu@gmail.com"]
  gem.description   = %q{OmniAuth Shibboleth strategies for OmniAuth 2.x}
  gem.summary       = %q{OmniAuth Shibboleth strategies for OmniAuth 2.x}
  gem.homepage      = "https://github.com/omniauth/omniauth-shibboleth-redux"
  gem.license       = "MIT"
  gem.metadata      = {
    "homepage_uri"    => "https://github.com/omniauth/omniauth-shibboleth-redux",
    "source_code_uri" => "https://github.com/omniauth/omniauth-shibboleth-redux"
  }

  gem.files         = `find . -not \\( -regex ".*\\.git.*" -o -regex "\\./pkg.*" -o -regex "\\./spec.*" \\)`.split("\n").map{ |f| f.gsub(/^.\//, '') }
  gem.test_files    = `find spec/*`.split("\n")
  gem.name          = "omniauth-shibboleth-redux"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Shibboleth::VERSION
end
