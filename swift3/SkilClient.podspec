Pod::Spec.new do |s|
  s.name = 'SkilClient'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '1.1.2'
  s.source = { :git => 'git@github.com:swagger-api/swagger-mustache.git', :tag => 'v1.0.0' }
  s.authors = 'Swagger Codegen'
  s.license = Apache 2.0
  s.homepage = 'http://skymind.ai/'
  s.summary = 'Swift3 bindings for SKIL HTTP API'
  s.source_files = 'SkilClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.5.0'
end
