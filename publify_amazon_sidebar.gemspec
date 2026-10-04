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

  spec.add_dependency "publify_core", "~> 11.0.0"
end
