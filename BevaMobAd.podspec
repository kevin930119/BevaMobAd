#
# Be sure to run `pod lib lint BevaMobAd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BevaMobAd'
  s.version          = '0.1.0'
  s.summary          = '贝瓦的MobAd SDK，哈哈哈哈'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '这是贝瓦的MobAd SDK，听说太短不让上传'

  s.homepage         = 'https://github.com/kevin930119/BevaMobAd.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '673729631@qq.com' => '673729631@qq.com' }
  s.source           = { :git => 'https://github.com/kevin930119/BevaMobAd.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BevaMobAd/Classes/**/*'
  s.ios.vendored_frameworks = 'BevaMobAd/Framewordks/MobAD.framework'
  
   s.resource_bundles = {
     'BevaMobAd' => ['BevaMobAd/Framewordks/*.bundle']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
