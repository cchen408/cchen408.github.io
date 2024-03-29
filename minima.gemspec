# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "minima"
  spec.version       = "0.1.0"
  spec.authors       = ["Christopher Chen"]
  spec.email         = ["chrichen@paypal.com"]

  spec.summary       = %q{node angular blockchain}
  spec.homepage      = "https://cchen408.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
