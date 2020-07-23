Gem::Specification.new do |spec|
  spec.name          = 'xcpretty-jane-teamcity-formatter'
  spec.version       = '1.0.9'
  spec.authors       = ['Gordon Tucker']
  spec.email         = ['gordon@jane.com']
  spec.description   =
    '
    Formatter for xcpretty customized to provide pretty output on TeamCity
    '
  spec.summary       = 'xcpretty custom formatter for TeamCity'
  spec.homepage      = 'https://github.com/jane/xcpretty-teamcity-formatter'
  spec.license       = 'MIT'
  spec.required_ruby_version = '~> 2.2'
  spec.files         = %w[README.md LICENSE lib/jane-teamcity_formatter.rb bin/xcpretty-jane-teamcity-formatter]
  spec.executables   = ['xcpretty-jane-teamcity-formatter']
  spec.require_paths = ['lib']
  spec.add_dependency 'xcpretty', '~> 0.2', '>= 0.0.7'

  spec.add_development_dependency 'bacon', '~> 1.2'
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
