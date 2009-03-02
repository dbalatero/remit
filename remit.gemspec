spec = Gem::Specification.new do |s|
  s.name = 'remit'
  s.version = '0.2.1'
  s.summary = "AWS FPS API"
  s.description = %{Ruby API for Amazon Web Services Flexible Payment Service}
  s.files = Dir['lib/**/*.rb'] + Dir['spec/**/*.rb']
  s.require_path = 'lib'
  s.autorequire = 'remit'
  s.has_rdoc = false
  s.extra_rdoc_files = Dir['[A-Z]*']
  s.rdoc_options << '--title' <<  'AWS FPS Ruby API'
  s.author = "Tyler Hunt"
  s.email = ""
  s.homepage = "http://github.com/tylerhunt/remit/tree/master"
end
