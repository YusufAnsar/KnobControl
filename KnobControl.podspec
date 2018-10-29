#
#  Be sure to run `pod spec lint KnobControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "KnobControl"
  s.version      = "1.0.0"
  s.summary      = "A knob control like the UISlider, but in a circular form."
  s.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage     = "http://raywenderlich.com"
  s.license      = "MIT"
  s.author             = { "Yusuf Ansar" => "yusuf.ansar@happay.in" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/yusufansar313/KnobControl.git", :tag => "1.0.0" }
  s.source_files = "KnobControl"
  s.swift_version = "4.2"
  s.version      = "1.0.0"

end
