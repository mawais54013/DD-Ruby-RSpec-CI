$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')
require 'rspec/core/rake_task'
task :default => :spec
RSpec::Core::RakeTask.new