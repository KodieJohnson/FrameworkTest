Pod::Spec.new do |s|
s.name         = "FrameworkTest"
s.version      = "2.3.0"
s.summary      = 'FrameworkTest is test.'
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "Kodie" => "1218445877@qq.com" }
s.homepage     = 'https://github.com/KodieJohnson/FrameworkTest'
s.source       = { :git => "https://github.com/KodieJohnson/FrameworkTest.git", :tag => s.version}
s.platform     = :ios
s.ios.deployment_target = "8.0"
//s.frameworks = 'Foundation'
//s.vendored_frameworks = 'FrameworkTest.framework'
s.dependency 'AFNetworking', '~> 2.6.1'
s.requires_arc = true

s.resource     = 'FrameworkTest/Tool/FrameworkTestBundle.bundle'
s.ios.vendored_frameworks = 'FrameworkTest/Tool/FrameworkTest.framework'
s.frameworks = 'UIKit','Foundation','Security','SystemConfiguration','CoreGraphics','CoreTelephony'

end

