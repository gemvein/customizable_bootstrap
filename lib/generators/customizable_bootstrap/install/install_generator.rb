module CustomizableBootstrap
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../templates", __FILE__)
    require File.expand_path('../../utils', __FILE__)
    include Generators::Utils
    
    def hello
      output "Welcome to the Customizable Bootstrap gem's installation process.", :magenta
      output "This installs sass variable files you can modify to customize the appearance of your Bootstrap installation.", :magenta
    end
    
    # all public methods in here will be run in order
    def copy_template_files
      output "What you need are some files to customize", :magenta
      template "stylesheets/colors.css.scss", "app/assets/stylesheets/customizable_bootstrap/colors.css.scss"
      template "stylesheets/font.css.scss", "app/assets/stylesheets/customizable_bootstrap/font.css.scss"
      template "stylesheets/spacing.css.scss", "app/assets/stylesheets/customizable_bootstrap/spacing.css.scss"
      template "stylesheets/index.css.scss", "app/assets/stylesheets/customizable_bootstrap/index.css.scss"
      template "stylesheets/overrides.css.scss", "app/assets/stylesheets/customizable_bootstrap/overrides.css.scss"
      template "javascripts/index.js", "app/assets/javascripts/customizable_bootstrap/index.js"
    end
  end
end