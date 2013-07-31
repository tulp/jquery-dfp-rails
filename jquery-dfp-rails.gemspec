$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery-dfp-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-dfp-rails"
  s.version     = JqueryDfpRails::VERSION
  s.authors     = ["Eugene Hlyzov"]
  s.email       = ["hlyzov@gmail.com"]
  s.homepage    = "https://github.com/tulp/jquery-dfp-rails"
  s.summary     = "Use jquery.dfp with Rails"
  s.description = "Adapter for https://github.com/coop182/jquery.dfp.js"
  s.license     = 'MIT'

  s.files = Dir["{vendor,config,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
