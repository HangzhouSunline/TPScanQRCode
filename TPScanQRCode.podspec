#
# Be sure to run `pod lib lint TPWeiXinSharePlus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TPScanQRCode'
  s.version          = '0.1.3'
  s.summary          = 'iOS 扫描二维码插件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       iOS 扫描二维码插件
                       DESC

  s.homepage         = 'https://github.com/HangzhouSunline/TPScanQRCode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuzhifei' => 'kingdomrain002@163.com' }
  s.source           = { :git => 'https://github.com/HangzhouSunline/TPScanQRCode.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'TPScanQRCode.framework'

  # s.frameworks          = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  # s.libraries           = 'iconv', 'sqlite3', 'stdc++', 'z'

  # s.source_files = 'TPQQSharePlus/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TPQQSharePlus' => ['TPQQSharePlus/Assets/*.png']
  # }
  # s.resource_bundles = 'TPScanQRCode.bundle'

  s.resource = 'TPScanQRCode.bundle'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

end
