require_relative "lib/bp3/hello/engine/version"

Gem::Specification.new do |spec|
  spec.name        = "bp3-hello-engine"
  spec.version     = Bp3::Hello::Engine::VERSION
  spec.authors     = ["Wim den Braven"]
  spec.email       = ["wimdenbraven@persuavis.com"]
  spec.homepage = "https://www.black-phoebe.com"
  spec.summary     = "Bp3::Hello::Engine is an example Bp3 engine plugin"
  spec.description = "Bp3::Hello::Engine is an example Bp3 engine plugin that says 'hello'"
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
  spec.metadata["rubygems_mfa_required"] = "true"
end
