require 'rake/testtask'
require "bundler/gem_tasks"

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = Dir['test/**/test_*.rb']
end

desc 'Run tests'
task :default => :test
