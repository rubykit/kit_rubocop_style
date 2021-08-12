# rubocop:disable Gemspec/RequiredRubyVersion
# rubocop:enable Gemspec/RequiredRubyVersion

require_relative 'lib/kit_rubocop_style/version'

version = KitRubocopStyle::VERSION

Gem::Specification.new do |s|
  s.name        = 'kit_rubocop_style'
  s.version     = version
  s.summary     = 'Kit shared Rubocop rules'
  s.description = ''
  s.license     = 'MIT'
  s.author      = 'Nathan Appere'
  s.email       = 'nathan@rubykit.org'
  s.homepage    = 'https://rubykit.org'

  s.metadata = {
    'documentation_uri' => "https://docs.rubykit.org/v#{ version }",
    'source_code_uri'   => "https://github.com/rubykit/kit_rubocop_style/tree/v#{ version }",
  }

  s.files = Dir['{lib}/**/*', 'README.md']

  s.add_dependency 'rubocop'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'

end
