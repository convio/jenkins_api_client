# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)


Gem::Specification.new do |gem|
  gem.name        = "jenkins_api_client"
  gem.version     = '0.1.1'
  gem.authors     = ["arangamani.kannan@gmail.com"]
  gem.email       = ["arangamani.kannan@gmail.com"]
  gem.description = %q{Jenkins API}
  gem.summary     = %q{Jenkins API}
  gem.homepage    = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency('thor')
  gem.add_dependency('nokogiri')
  gem.add_dependency('activesupport')
  gem.add_dependency('json')
  gem.add_dependency('terminal-table', '>= 1.4.0')
end
