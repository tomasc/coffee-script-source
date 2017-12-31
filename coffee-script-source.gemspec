
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "coffee-script-source"
  spec.version       = "2.1.1"
  spec.authors       = ["Jeremy Ashkenas"]
  spec.summary       = "The CoffeeScript Compiler"
  spec.description   = "CoffeeScript is a little language that compiles into
                        JavaScript. Underneath all of those embarrassing braces
                        and semicolons, JavaScript has always had a gorgeous
                        object model at its heart. CoffeeScript is an attempt to
                        expose the good parts of JavaScript in a simple way."

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
