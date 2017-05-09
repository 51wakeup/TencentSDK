
Pod::Spec.new do |s|
  s.name         = "Spec"
  s.version      = "0.0.3"
  s.summary      = "TencentSDK for iOS."
  s.author       = { "醒来－技术" => "1020166296@qq.com" }
  s.homepage     = "https://github.com/51wakeup/TencentSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/51wakeup/TencentSDK.git", :tag => "0.0.3" }
  s.source_files = 'Tencent/SDK/*.{h,m}'
  s.resources     = ['Tencent/SDK/*.{bundle}']
  # s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.requires_arc = true
  s.frameworks   = 'SystemConfiguration', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony'
  s.libraries = 'sqlite3', 'iconv'
  s.vendored_frameworks = 'Tencent/SDK/TencentOpenAPI.framework'
  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"
end
