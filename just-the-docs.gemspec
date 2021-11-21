# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "just-the-docs"
  spec.version       = "0.3.3"
  spec.authors       = ["Patrick Marsceill"]
  spec.email         = ["patrick.marsceill@gmail.com"]

  spec.summary       = %q{A modern, highly customizable, and responsive Jekyll theme for documention with built-in search.}
  spec.homepage      = "https://github.com/pmarsceill/just-the-docs"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'just-the-docs'

  spec.add_development_dependency "bundler", "~> 2.2.29"
  spec.add_runtime_dependency "jekyll", ">= 4.2.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "rake", ">= 12.3.1", "< 13.1.0"
  spec.add_runtime_dependency "jekyll-toc"
  spec.add_runtime_dependency 'wdm', '>= 0.1.0'
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-admin"
  spec.add_runtime_dependency "liquid_reading_time"

end