# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'

version = File.exist?('VERSION') ? File.read('VERSION') : ""

Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "customizable_bootstrap"
  gem.homepage = "http://www.gemvein.com/museum/cases/customizable_bootstrap"
  gem.license = "MIT"
  gem.summary = %Q{Designed to get you up and running with a customizable version of boostrap using SASS.}
  gem.description = %Q{Customizable bootstrap is designed to get you up and running with a customizable version of boostrap using SASS.}
  gem.email = "karen.e.lundgren@gmail.com"
  gem.authors = ["Karen Lundgren"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default => :spec