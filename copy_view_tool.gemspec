
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "copy_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "copy_view_tool"
  spec.version       = CopyViewTool::VERSION
  spec.authors       = ["landroide13"]
  spec.email         = ["lazaro02@hotmail.com"]

  spec.summary       = %q{Various Method for views }
  spec.description   = %q{Provides a Footer}
  spec.homepage      = "https://Pts.com"
  spec.license       = "MIT"

  

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16.a"
  spec.add_development_dependency "rake", "~> 10.0"
end
