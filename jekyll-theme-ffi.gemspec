# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-ffi"
  spec.version       = "0.1.0"
  spec.authors       = ["Andrew Marcuse"]
  spec.email         = ["fileformat@gmail.com"]

  spec.summary       = "Custom theme for FileFormat.Info subsections"
  spec.homepage      = "https://github.com/FileFormatInfo/jekyll-theme-ffi"
  spec.license       = "Proprietary"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
