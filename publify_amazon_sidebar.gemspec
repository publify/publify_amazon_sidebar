# frozen_string_literal: true

# Maintain your gem's version:
require_relative "lib/publify_amazon_sidebar/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "publify_amazon_sidebar"
  s.version     = PublifyAmazonSidebar::VERSION
  s.authors     = ["Matijs van Zuijlen"]
  s.email       = ["matijs@matijs.net"]
  s.homepage    = "https://publify.github.io/"
  s.summary     = "Amazon sidebar for the Publify blogging system."
  s.description = "Amazon sidebar for the Publify blogging system."
  s.license     = "MIT"

  s.required_ruby_version = ">= 2.7.0"

  s.files = File.open("Manifest.txt").readlines.map(&:chomp)

  s.add_dependency "publify_core", "~> 10.0.0"

  s.add_development_dependency "rspec-rails", "~> 6.0"
  s.add_development_dependency "rubocop", "~> 1.57.1"
  s.add_development_dependency "rubocop-factory_bot", "~> 2.24.0"
  s.add_development_dependency "rubocop-performance", "~> 1.19.0"
  s.add_development_dependency "rubocop-rails", "~> 2.21.2"
  s.add_development_dependency "rubocop-rspec", "~> 2.24.1"
  s.add_development_dependency "simplecov", "~> 0.22.0"
  s.add_development_dependency "sqlite3", "~> 1.6"
  s.metadata["rubygems_mfa_required"] = "true"
end
