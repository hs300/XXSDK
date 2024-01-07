#
# Be sure to run `pod lib lint XXSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XXSDK'
  s.version          = '0.0.1'
  s.summary          = 'A short description of XXSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'think sdk'

  s.homepage         = 'https://github.com/hs300/XXSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hs300' => '52069334+hs300@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/hs300/XXSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'XXSDK/Frameworks/MySDK.framework'
  s.source_files = 'XXSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XXSDK' => ['XXSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
