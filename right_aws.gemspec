spec = Gem::Specification.new do |s|
  s.name = 'right_aws'
  s.version = '2.0.0'
  s.summary = "Amazon AWS interface"
  s.description = %{Interface for Amazon Web Services}
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.autorequire = 'right_aws'
  s.has_rdoc = true
  s.extra_rdoc_files = Dir['[A-Z]*']
  s.rdoc_options << '--title' <<  'Right AWS'
end