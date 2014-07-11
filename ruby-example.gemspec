Gem::Specification.new do |s|
  s.name = 'ruby-example'
  s.version = '0.1'
  s.licenses = ['MIT']
  s.summary = 'Just an example project for the purpose of learning Ruby.'
  s.description = 'Just an example project for the purpose of learning Ruby!'
  s.authors = ['Alex Smith']
  s.email = 'alex.smith@redhat.com'
  s.files = ['src/example.rb']
  s.homepage = 'https://github.com/ajsmith/ruby-example'

  s.add_development_dependency 'cucumber'
  s.executables << 'hello'
end
