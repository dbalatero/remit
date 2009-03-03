# -*- encoding: utf-8 -*-

spec = Gem::Specification.new do |s|
  s.name = %q{remit}
  s.version = %q{0.0.2.3}
  s.date = %q{2009-03-03}
  s.summary = %q{AWS FPS Ruby API}
  s.description = %{Ruby API for Amazon Web Services Flexible Payment Service}
  s.files = Dir['lib/**/*.rb'] + Dir['spec/**/*.rb']
  s.require_paths = ["lib"]
  s.has_rdoc = false
  s.author = %q{Tyler Hunt}
  s.homepage = %q{http://github.com/tylerhunt/remit/tree/master}
  s.rubygems_version = %q{1.3.0}
end
