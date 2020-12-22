Pod::Spec.new do |s|
  s.name             = 'DATencentOpenSDK'
  s.version          = '3.5.1'
  s.summary          = 'Use pod to install TencentOpenSDK.'
  s.description      = 'DATencentOpenSDK 3.5.1'
  s.homepage         = 'https://wiki.connect.qq.com/sdk%E4%B8%8B%E8%BD%BD' 
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'trycatch' => '' }
  s.source           = { :git => 'https://github.com/darkangel7/TencentOpenAPI.git', :tag => s.version.to_s } 
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'TencentOpenAPI.framework'
  s.resource     = 'TencentOpenApi_IOS_Bundle.bundle'
  s.frameworks   = 'UIKit','WebKit','Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries =  'iconv','sqlite3','stdc++','z'

end
