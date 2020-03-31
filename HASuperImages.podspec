#
# Be sure to run `pod lib lint HASuperImages.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HASuperImages'
  s.version          = '0.1.0'
  s.summary          = 'A convenience Cocoapod that extends the UIImageView Swift class.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"HASuperImages is a CocoaPod that extends the UIImageView Swift class with a convenience method to round a square image view with a border of custom width and color. Enjoy it!."
                       DESC

  s.homepage         = 'https://github.com/hagaraly-ios/HASuperImages'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hagar_aly' => 'hagra.aly@softxpert.com' }
  s.source           = { :git => 'https://github.com/hagaraly-ios/HASuperImages.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HASuperImages/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'HASuperImages' => ['HASuperImages/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
