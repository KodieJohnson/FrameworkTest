Pod::Spec.new do |s|
s.name         = "FrameworkTest"
s.version      = "1.0"
s.summary      = 'FrameworkTest is test.'
s.license      = 'MIT'
s.author       = { "Kodie" => "1218445877@qq.com" }
s.homepage     = 'https://github.com/KodieJohnson/FrameworkTest'
s.source       = { :git => "https://github.com/KodieJohnson/FrameworkTest", :tag => "v#{s.version}"}
s.platform     = :ios
s.ios.deployment_target = "8.0"
s.frameworks = 'Foundation'
s.vendored_frameworks = 'FrameworkTest.framework'
s.dependency 'AFNetworking', '~> 2.6.1'
s.requires_arc = true

end