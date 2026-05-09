# frozen_string_literal: true

require_relative "lib/publify_amazon_sidebar/version"

Gem::Specification.new do |spec|
  spec.name = "publify_amazon_sidebar"
  spec.version = PublifyAmazonSidebar::VERSION
  spec.authors = ["Matijs van Zuijlen"]
  spec.email = ["matijs@matijs.net"]

  spec.summary = "Amazon sidebar for the Publify blogging system."
  spec.description = "Amazon sidebar for the Publify blogging system."
  spec.homepage = "https://publify.github.io/"
  spec.license = "MIT"

  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = File.readlines("Manifest.txt").map(&:chomp)

  spec.add_dependency "publify_core", "~> 10.0.0"

  spec.add_development_dependency "appraisal", "~> 2.5"
  spec.add_development_dependency "rspec-rails", "~> 7.1"
  spec.add_development_dependency "rubocop", "~> 1.86.0"
  spec.add_development_dependency "rubocop-capybara", "~> 2.22.1"
  spec.add_development_dependency "rubocop-factory_bot", "~> 2.28.0"
  spec.add_development_dependency "rubocop-performance", "~> 1.26.0"
  spec.add_development_dependency "rubocop-rails", "~> 2.34.3"
  spec.add_development_dependency "rubocop-rspec", "~> 3.8.0"
  spec.add_development_dependency "rubocop-rspec_rails", "~> 2.32.0"
  spec.add_development_dependency "simplecov", "~> 0.22.0"
  spec.add_development_dependency "sqlite3", "~> 1.6"
end
