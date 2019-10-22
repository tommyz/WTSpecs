#
# Be sure to run `pod lib lint PPSPrivateStaticLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PPSPrivateStaticLibrary'
  s.version          = '0.1.5'
  s.summary          = 'This is ppsheep‘s test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是我的一个测试工程，用来演示怎样创建一个源码不公开的静态库
                       DESC

  s.homepage         = 'https://github.com/tommyz/PPSPrivateStaticLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tommyz' => 'tommyz1981@gmail.com' }
#  s.source           = { :git => '/Users/tommy-mac/PPSPrivateStaticLibrary', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/tommyz/PPSPrivateStaticLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PPSPrivateStaticLibrary/Classes/**/*'
#  s.ios.vendored_framework   = 'PPSPrivateStaticLibrary/ios/PPSPrivateStaticLibrary.framework'
  s.ios.vendored_frameworks   = 'ios/PPSPrivateStaticLibrary.framework'
#  s.ios.vendored_framework   = '/ios/PPSPrivateStaticLibrary.framework'
  # s.resource_bundles = {
  #   'PPSPrivateStaticLibrary' => ['PPSPrivateStaticLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.public_header_files = 'PPSPrivateStaticLibrary/Classes/Public/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Masonry', '~> 1.1.0'
end
