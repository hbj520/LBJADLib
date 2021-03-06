#
# Be sure to run `pod lib lint LBJADLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LBJADLib'
  s.version          = '0.1.0'
  s.summary          = 'this lib for Pomelo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC
# TODO: Add long description of the pod here.
#                       DESC

  s.homepage         = 'https://github.com/hbj520/LBJADLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hbj' => 'hbjmailformac@163.com' }
  s.source           = { :git => 'https://github.com/hbj520/LBJADLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LBJADLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LBJADLib' => ['LBJADLib/Assets/*.png']
  # }

   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit' , 'Foundation'
   s.dependency  'Ads-CN'
   s.dependency  'ReactiveObjC'
   s.swift_versions = '5.0'
   s.static_framework = true
   s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
   
end
