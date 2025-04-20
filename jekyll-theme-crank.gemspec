Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-crank"
  spec.version       = "0.1.0"
  spec.authors       = ["John Martin"]
  spec.email         = ["you@example.com"]
  spec.summary       = "A Jekyll theme extracted from crank-dev"
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/crankbird/jekyll-theme-crank"

  spec.files         = Dir[
    "_layouts/**/*",
    "_includes/**/*",
    "_sass/**/*",
    "assets/**/*",
    "LICENSE",
    "README.md",
    "*.html"
  ]

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
