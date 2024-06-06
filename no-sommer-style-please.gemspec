# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "no-sommer-style-please"
  spec.version       = "0.4.8"
  spec.authors       = ["Espen Sommer Eide"]
  spec.email         = ["espensommer@gmail.com"]

  spec.summary       = "A (nearly) no-CSS, fast, minimalist Jekyll theme."
  spec.homepage      = "https://github.com/materialvision/no-sommer-style-please"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"

end
