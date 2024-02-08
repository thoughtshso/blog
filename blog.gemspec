# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "blog"
  spec.version       = "1.0"
  spec.authors       = ["Hannah Oh"]
  spec.email         = ["hannahso@berkeley.edu"]

  spec.summary       = "A minimalist Jekyll theme for running a blog or publication powered by Jekyll and GitHub Pages"
  spec.homepage      = "https://github.com/hannahsooah/blog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end
