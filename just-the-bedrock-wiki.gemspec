# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "just-the-bedrock-wiki"
  spec.version       = "0.3.4"
  spec.authors       = ["Patrick Marsceill", "Piotr Brzozowski"]
  spec.email         = ["patrick.marsceill@gmail.com", "brzozowski.s.piotr@gmail.com"]

  spec.summary       = %q{A fork of modern, highly customizable, and responsive Jekyll theme for documentation with built-in search.}
  spec.homepage      = "https://github.com/stirante/just-the-bedrock-wiki"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'just-the-docs'

  spec.add_development_dependency "bundler", "~> 2.2.14"
  spec.add_runtime_dependency "jekyll", ">= 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "rake", ">= 12.3.1", "< 13.1.0"

end
