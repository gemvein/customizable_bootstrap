$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'customizable_bootstrap/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'customizable_bootstrap'
  s.version     = CustomizableBootstrap::VERSION
  s.authors     = ['Karen Lundgren']
  s.email       = ['webmaster@sourcherryweb.com']
  s.homepage    = 'https://github.com/nerakdon/customizable_bootstrap.git'
  s.summary     = 'Designed to get you up and running with a customizable version of boostrap using SASS.'
  s.description = 'Customizable Bootstrap provides customizable assets to get you up and running with a customizable version of boostrap using SASS.'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['LICENSE.txt', 'Rakefile', 'README.md']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails'

  s.add_dependency 'sass-rails'
  s.add_dependency 'bootstrap-sass'

  s.add_development_dependency 'sqlite3'
end
