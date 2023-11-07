# frozen_string_literal: true

require_relative 'lib/bp3/hello/engine/version'

Gem::Specification.new do |spec|
  spec.name        = 'bp3-hello-engine'
  spec.version     = Bp3::Hello::Engine::VERSION
  spec.authors     = ['Wim den Braven']
  spec.email       = ['wimdenbraven@persuavis.com']
  spec.homepage = 'https://www.black-phoebe.com'
  spec.summary     = 'Bp3::Hello::Engine is an example Bp3 engine plugin'
  spec.description = "Bp3::Hello::Engine is an example Bp3 engine plugin that 'says hello'"
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 3.2.2'

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/persuavis/bp3-hello-engine'
  spec.metadata['changelog_uri'] = 'https://github.com/persuavis/bp3-hello-engine/blob/main/CHANGELOG.md'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  end

  spec.add_dependency 'bp3-hello-world', '>= 0.1.3'
  spec.add_dependency 'propshaft'
  spec.add_dependency 'rails', '>= 7.0.4'

  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 1.21'
  spec.add_development_dependency 'rubocop-rake', '~> 0.6'
  spec.add_development_dependency 'rubocop-rspec', '~> 2.25'

  spec.metadata['rubygems_mfa_required'] = 'true'
end
