#
#  Be sure to run `pod spec lint SPEmail.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SPEmail"
  s.version      = "0.0.1"
  s.summary      = "邮件的模块化功能."

  s.description  = <<-DESC
  解决公司模块化开发的第一步
                   DESC

  s.homepage     = "https://github.com/Appleqq/SPEmail"
  s.license      = "MIT"
  s.author             = { "ppan" => "820566997@qq.com" }
  s.platform     = :ios, "5.0"
  s.frameworks   = 'Foundation', 'UIKit'
  s.source       = { :git => "https://github.com/Appleqq/SPEmail.git", :tag => "0.0.1" }
  s.source_files  = "SPEmail/**/*.{h,m}"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
