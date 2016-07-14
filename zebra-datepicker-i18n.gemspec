$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'zebra-datepicker-i18n'
  s.version     = '0.1.0'
  s.authors     = ['Frank Groeneveld']
  s.email       = ['frank@ivaldi.nl']
  s.summary     = %q{Extend Zebra Datepicker with internationalization}
  s.description = %q{Extend Zebra Datepicker with translations and localisation
      based on the excellent rails-i18n and zebra-datepicker-rails gems}
  s.homepage    = 'https://github.com/ivaldi/zebra-datepicker-i18n'
  s.license     = 'BSD-2-Clause'

  s.files = Dir['{app,lib,config}/**/*', 'LICENSE', 'Rakefile']
  s.test_files = Dir['test/**/*']
  s.require_paths = ['lib']

  s.add_dependency 'rails', '>= 4', '< 6'
  s.add_dependency 'zebra-datepicker-rails', '1.9.2'
  s.add_dependency 'rails-i18n', '>= 4', '< 6'
end
