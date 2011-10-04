require './lib/pictos-free'

Gem::Specification.new do |s|
  # Release information
  s.version = PictosFree::VERSION
  s.date = PictosFree::DATE

  # Gem author details
  s.name = "pictos-free"
  s.description = %q{Drew Wilson's Pictos (free) as a Compass and Sass extension}
  s.summary = %q{Pictos is an awesome interface icon set from Drew Wilson. Pictos (free) is, umm, free, and packaged as a Compass and Sass extension}
  s.authors = ["Adam Stacoviak"]
  s.email = ["adam@stacoviak.com"]
  s.homepage = "https://github.com/adamstac/pictos-free"

  # Gem files
  # These are the files that get distributated in the gem
  s.files = ["README.mdown"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  # Adding a dependency for Compass ensures we also install Sass
  s.add_dependency("compass", [">= 0.11.5"])
end