# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name            = "nice-buttons"
  gem.version         = "1.0.4"
  gem.authors         = ["Brandon Mathis"]
  gem.email           = ["brandon@imathis.com"]
  gem.description     = "Easily create beautiful CSS3 buttons with Compass."
  gem.summary         = "Nice and easy CSS3 buttons for Compass users"
  gem.homepage        = "http://github.com/imathis/nice-buttons"

  gem.files       = %w(README.md LICENSE)
  gem.files      += Dir.glob("lib/**/*")
  gem.files      += Dir.glob("stylesheets/**/*")
  gem.files      += Dir.glob("templates/**/*")

  gem.add_dependency  "sass", ">= 3.2"
  gem.add_dependency  "compass", ">= 0.12"
end
