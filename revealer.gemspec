$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "revealer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "revealer"
  s.version     = Revealer::VERSION
  s.authors     = ["David William"]
  s.email       = ["david@webhall.com.br"]
  s.homepage    = "http://www.webhall.cm.br"
  s.summary     = "Reveals app's methods/process chain"
  s.description = "Reveals app's methods/process chain."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.18"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
