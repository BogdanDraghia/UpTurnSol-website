# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "UpTurnSolTheme"
  spec.version       = "0.1.0"
  spec.authors       = ["BhomBogdan"]
  spec.email         = ["bhombogdan@gmail.com"]

  spec.summary       = %q{A short description of my theme}
  spec.homepage      = "http://website.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
