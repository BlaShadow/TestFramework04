#
#  Be sure to run `pod spec lint TestFramework04.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TestFramework04"
  s.version      = "0.0.2"
  s.summary      = "A short description of TestFramework04. A short description of TestFramework04."
  s.description  = "Short description! Short description! Short description! Short description!"
  s.homepage     = "https://github.com/BlaShadow/TestFramework04"
  s.license      = "MIT"
  s.author             = { "blashadow" => "blackzerogamer@gmail.com" }
  s.social_media_url   = "http://twitter.com/blashadow"
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/BlaShadow/TestFramework04.git", :tag => "#{s.version}" }
  s.source_files  = "TestFramework04"

end
