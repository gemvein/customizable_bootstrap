module CustomizableBootstrap
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../templates", __FILE__)
    require File.expand_path('../../utils', __FILE__)
    include Generators::Utils
    
    def hello
      output "Welcome to the Customizable Bootstrap gem's installation process.", :magenta
    end
    
    # all public methods in here will be run in order
    def copy_template_files
      output "What you need are some files to customize", :magenta
      template "stylesheets/colors.css.scss", "app/assets/stylesheets/customizable_bootstrap/colors.css.scss"
      template "stylesheets/font.css.scss", "app/assets/stylesheets/customizable_bootstrap/font.css.scss"
      template "stylesheets/grid.css.scss", "app/assets/stylesheets/customizable_bootstrap/grid.css.scss"
      template "stylesheets/index.css.scss", "app/assets/stylesheets/customizable_bootstrap/index.css.scss"
      template "stylesheets/layers.css.scss", "app/assets/stylesheets/customizable_bootstrap/layers.css.scss"
      template "stylesheets/overrides.css.scss", "app/assets/stylesheets/customizable_bootstrap/overrides.css.scss"
      template "javascripts/index.js", "app/assets/javascripts/customizable_bootstrap/index.js"
    end
  end
end