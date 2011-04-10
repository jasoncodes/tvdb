spec = Gem::Specification.new do |s|
  s.name = 'tvdb'
  s.version = '0.0.1'
  s.summary = "Ruby library for the TVDB"
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.add_dependency 'xml-simple', %w(~>1.0.12)
end
