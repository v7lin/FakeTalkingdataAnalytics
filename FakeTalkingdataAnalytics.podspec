#
# Be sure to run `pod lib lint FakeTalkingdataAnalytics.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FakeTalkingdataAnalytics'
  s.version          = '4.0.33'
  s.summary          = 'FakeTalkingdataAnalytics'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
FakeTalkingdataAnalytics for CocoaPods
                       DESC

  s.homepage         = 'https://github.com/v7lin/FakeTalkingdataAnalytics'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'v7lin' => 'v7lin@qq.com' }
  s.source           = { :git => 'https://github.com/v7lin/FakeTalkingdataAnalytics.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FakeTalkingdataAnalytics/Classes/**/*', 'FakeTalkingdataAnalytics/Talkingdata/*.h'
  
  # s.resource_bundles = {
  #   'FakeTalkingdataAnalytics' => ['FakeTalkingdataAnalytics/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h', 'FakeTalkingdataAnalytics/Talkingdata/*.h'
  s.vendored_libraries = 'FakeTalkingdataAnalytics/Talkingdata/*.a'
  s.frameworks = 'AdSupport', 'CoreTelephony', 'CoreMotion', 'Security', 'SystemConfiguration'
  s.libraries = 'z', 'c++'
  s.pod_target_xcconfig = {
      'OTHER_LDFLAGS' => '$(inherited) -ObjC'
  }
  # s.dependency 'AFNetworking', '~> 2.3'
end
