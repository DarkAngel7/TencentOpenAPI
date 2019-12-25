Pod::Spec.new do |s|
  s.name             = 'TencentOpenAPI'
  s.version          = '3.3.7'
  s.summary          = 'A short description of TencentOpenAPI.'
  s.description      = 'TencentOpenAPI 3.3.7'
  s.homepage         = 'https://wiki.connect.qq.com/sdk%E4%B8%8B%E8%BD%BD' 
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'trycatch' => '' }
  s.source           = { :git => 'https://github.com/javaoraspx/TencentOpenAPI.git', :tag => s.version.to_s } 
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'TencentOpenAPI.framework'
  s.frameworks   = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries =  'iconv','sqlite3','stdc++','z'

end
