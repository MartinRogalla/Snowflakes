#
# Be sure to run `pod lib lint Snowflakes.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Snowflakes"
  s.version          = "0.1.1"
  s.summary          = "Realistic falling snowflakes overlay for iOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
Snowflakes is an overlay view showing realistic falling snow. It is perfect to get your users in that winter holiday mood!
                       DESC

  s.homepage         = "https://github.com/MartinRogalla/Snowflakes"
  s.screenshots     = "http://i.imgur.com/chU5DyI.gif", "http://i.imgur.com/MXmfjx4.gif"
  s.license          = 'MIT'
  s.author           = { "Martin Rogalla" => "email@martinrogalla.com" }
  s.source           = { :git => "https://github.com/MartinRogalla/Snowflakes.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Snowflakes' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
