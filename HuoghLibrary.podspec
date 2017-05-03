#
# Be sure to run `pod lib lint HuoghLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HuoghLibrary'
  s.version          = '0.0.4'
  s.summary          = 'HuoghLibrary is just a test library of huogh.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: maybe no need to desc this libaray. But there is a warning when lint lib, so i have to write some text for pass the lint.
                       DESC

  s.homepage         = 'https://github.com/ModularizedProject/HuoghLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huoguanghua' => 'huouganghua@infomedia.com.cn' }
  s.source           = { :git => 'https://github.com/ModularizedProject/HuoghLibrary.git', :tag => '0.0.4' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HuoghLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HuoghLibrary' => ['HuoghLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
