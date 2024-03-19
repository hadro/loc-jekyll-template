# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "loc-jekyll-template"
  spec.version       = "0.1.0"
  spec.authors       = ["Brian Foo"]
  spec.email         = ["bfoo@loc.gov"]

  spec.summary       = "A simple Jekyll template for your project.."
  spec.homepage      = "https://github.com/beefoo/loc-jekyll-template"
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
