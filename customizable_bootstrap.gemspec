# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "customizable_bootstrap"
  s.version = "0.11.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Karen Lundgren"]
  s.date = "2014-10-09"
  s.description = "Customizable bootstrap is designed to get you up and running with a customizable version of boostrap using SASS."
  s.email = "karen.e.lundgren@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "customizable_bootstrap.gemspec",
    "lib/customizable_bootstrap.rb",
    "lib/customizable_bootstrap/railtie.rb",
    "lib/customizable_bootstrap/version.rb",
    "lib/generators/customizable_bootstrap/install/install_generator.rb",
    "lib/generators/customizable_bootstrap/install/templates/javascripts/index.js",
    "lib/generators/customizable_bootstrap/install/templates/stylesheets/colors.css.scss",
    "lib/generators/customizable_bootstrap/install/templates/stylesheets/font.css.scss",
    "lib/generators/customizable_bootstrap/install/templates/stylesheets/index.css.scss",
    "lib/generators/customizable_bootstrap/install/templates/stylesheets/overrides.css.scss",
    "lib/generators/customizable_bootstrap/install/templates/stylesheets/spacing.css.scss",
    "lib/generators/customizable_bootstrap/utils.rb",
    "script/rails",
    "spec/customizable_bootstrap_spec.rb",
    "spec/dummy/.rspec",
    "spec/dummy/Rakefile",
    "spec/dummy/app/assets/javascripts/application.js",
    "spec/dummy/app/assets/javascripts/customizable_bootstrap/index.js",
    "spec/dummy/app/assets/stylesheets/application.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/colors.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/font.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/index.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/overrides.css.scss",
    "spec/dummy/app/assets/stylesheets/customizable_bootstrap/spacing.css.scss",
    "spec/dummy/app/assets/stylesheets/scaffolds.css.scss",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/wrap_parameters.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/index.html",
    "spec/dummy/script/rails",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://www.gemvein.com/museum/cases/customizable_bootstrap"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Designed to get you up and running with a customizable version of boostrap using SASS."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 4.1"])
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.1.1"])
      s.add_runtime_dependency(%q<customizable_bootstrap>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<rspec-its>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 4.1"])
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.1.1"])
      s.add_dependency(%q<customizable_bootstrap>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<rspec-its>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<shoulda-matchers>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.1"])
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.1.1"])
    s.add_dependency(%q<customizable_bootstrap>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<rspec-its>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<shoulda-matchers>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
  end
end

