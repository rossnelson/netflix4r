require 'rake'
require 'rake/testtask'

task test: [:test_units]

desc "Run basic tests"
Rake::TestTask.new("test_units") { |t|
  t.pattern = 'tests/*_test.rb'
  t.verbose = true
  t.warning = true
}
