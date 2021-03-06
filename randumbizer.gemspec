# frozen_string_literal: true

require_relative "lib/randumbizer/version"

Gem::Specification.new do |spec|
  spec.name = "randumbizer"
  spec.version = Randumbizer::VERSION
  spec.authors = ["Chris Taylor"]
  spec.email = ["ctaylor534@gmail.com"]

  spec.summary = "Randomizes simple things for games"
  spec.homepage = "https://github.com/TaylorChrisL/randumbizer"
  spec.license = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
