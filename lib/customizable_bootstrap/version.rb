module CustomizableBootstrap
  VERSION = File.read(File.expand_path('../../../VERSION', __FILE__))
  
  def self.version_string
    "CustomizableBootstrap version #{CustomizableBootstrap::VERSION}"
  end
end
