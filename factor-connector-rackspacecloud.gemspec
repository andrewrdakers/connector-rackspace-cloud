# encoding: UTF-8
$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'factor-connector-rackspacecloud'
  s.version       = '0.0.3'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Andrew Akers']
  s.email         = ['andrewrdakers@gmail.com']
  s.homepage      = 'https://factor.io'
  s.summary       = 'Rackspace Cloud Monitoring Factor.io Connector'
  s.files         = Dir.glob('lib/factor/connector/*.rb')

  s.require_paths = ['lib']

  s.add_runtime_dependency 'factor-connector-api', '~> 0.0.13'
  s.add_runtime_dependency 'rest_client', '~> 1.7.3'
  s.add_runtime_dependency 'nori', '~> 2.4.0'
  s.add_runtime_dependency 'nokogiri', '~> 1.6.3.1'

  s.add_development_dependency 'codeclimate-test-reporter', '~> 0.4.1'
  s.add_development_dependency 'rspec', '~> 3.1.0'
  s.add_development_dependency 'rake', '~> 10.3.2'
  s.add_development_dependency 'wrong', '~> 0.7.1'
end
