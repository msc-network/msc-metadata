# coding: utf-8
# mscmetadata
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mscmetadata/version'

Gem::Specification.new do |spec|
  spec.name          = 'mscmetadata'
  spec.version       = Mscmetadata::VERSION
  spec.authors       = ['CromonMS']
  spec.email         = ['e@cromon.co.uk']

  spec.summary       = %q{mscmgmt metadata for Music Releases & More}
  spec.description   = %q{Simple Music Metadata Standardisation.}
  spec.homepage      = 'https://github.com/CromonMS/mscmetadata'
  spec.license       = 'MIT'

  # Prevent pushing this gem to RubyGems.org.
  # To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section
  # to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency "bundler", "~> 2.2.17"
  spec.add_development_dependency "rake", "~> 12.3.3"
  spec.add_development_dependency "rspec", "~> 3.7"
  # spec.add_development_dependency "ruby-protocol-buffers"

  spec.add_development_dependency "google-protobuf", '~> 3.19.4'
  spec.add_development_dependency "ipfs", "~> 0.2.1"
  spec.add_development_dependency "rubocop", "~> 0.51.0"
end
