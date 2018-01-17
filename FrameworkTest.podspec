Pod::Spec.new do |s|
  s.name         = "FrameworkTest"
  s.version      = "2.3.0"
  s.summary      = "framework测试"
  s.description  = <<-DESC
		      对framework测试
                   DESC
  s.homepage     = "https://github.com/KodieJohnson/FrameworkTest"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Kodie" => "1218445877@qq.com" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/KodieJohnson/FrameworkTest.git", :tag => s.version }
  s.resource     = 'FrameworkTest/Tool/FrameworkTestBundle.bundle'
  s.ios.vendored_frameworks = 'FrameworkTest/Tool/FrameworkTest.framework'
  s.frameworks = 'UIKit','Foundation','Security','SystemConfiguration','CoreGraphics','CoreTelephony'

end
