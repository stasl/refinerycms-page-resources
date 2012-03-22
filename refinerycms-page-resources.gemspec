Gem::Specification.new do |s|
  s.name              = %q{refinerycms-page-resources}
  s.version           = %q{0.0.1}
  s.description       = %q{Page Resources Engine for Refinery CMS}
  s.date              = Date.today.strftime("%Y-%m-%d")
  s.summary           = %q{Page Resources Engine for Refinery CMS}
  s.email             = %q{stas.ladonenko@gmail.com}
  s.homepage          = %q{http://github.com/stasl/refinerycms-page-resources}
  s.authors           = ['Stas Ladonenko']
  s.require_paths     = %w(lib)

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  s.add_dependency    'refinerycms-pages', '~> 2.1.0.dev'
end
