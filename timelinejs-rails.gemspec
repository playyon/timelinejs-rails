# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'timelinejs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "timelinejs-rails"
  gem.version       = Timelinejs::Rails::VERSION
  gem.authors       = ["Donley P'Simer"]
  gem.email         = ["donleyp@playyon.com"]
  gem.description   = %q{Gemifies the TimelineJS project}
  gem.summary       = %q{Gemifies the TimelineJS project}
  gem.homepage      = ""

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  # gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  # gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
