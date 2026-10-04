# frozen_string_literal: true

begin
  require "bundler/setup"
rescue LoadError
  puts "You must `gem install bundler` and `bundle install` to run rake tasks"
end

APP_RAKEFILE = File.expand_path("spec/dummy/Rakefile", __dir__)

require "rspec/core/rake_task"

load "rails/tasks/engine.rake"
load "rails/tasks/statistics.rake"
load "lib/tasks/manifest.rake"
load "lib/tasks/appraisal.rake"

Bundler::GemHelper.install_tasks

desc "Run all specs in spec directory"
RSpec::Core::RakeTask.new(spec: "app:db:test:prepare")
task default: :spec

task default: "manifest:check"
