# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "micro"
  spec.version       = "0.1.0"
  spec.authors       = ["Mario"]
  spec.email         = ["max_cable@hotmail.com"]

  spec.summary       = "Micro Jekyll Theme"
  spec.homepage      = "https://max131.github.io/micro"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
