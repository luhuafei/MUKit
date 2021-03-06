#
# Be sure to run `pod lib lint MUKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
# 先修改podspec文件，然后pod spec lint/pod lib lint验证通过后再git打标签，否则容易出错
Pod::Spec.new do |s|
  s.name             = 'MUKit'
  s.version          = '0.1.4'
  s.summary          = 'easy to use for you'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
fix signal ,MVVMTableView,Waterfall
                       DESC

  s.homepage         = 'https://github.com/Jeykit/MUKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jeykit' => '392071745@qq.com' }
  s.source           = { :git => 'https://github.com/Jeykit/MUKit.git', :tag => 'v0.1.4' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MUKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MUKit' => ['MUKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
