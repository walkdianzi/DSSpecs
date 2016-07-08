#
#  Be sure to run `pod spec lint DSUtil.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DSUtil"
  s.version      = "0.1.2"
  s.summary      = "iOS里面常常用到的工具类"

  
  s.description  = <<-DESC
                    iOS里面常常用到的工具类,包含JsonUtil，TimeUtil，UIKitUtil
                   DESC

  s.homepage     = "https://github.com/walkdianzi/DSUtil"
  s.license      = "MIT"
  s.author             = { "dasheng" => "398411773@qq.com" }

  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/walkdianzi/DSUtil.git", :tag => "0.1.2" }

  s.source_files  = "DSUtil/Util", "DSUtil/Util/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "DSUtil/Util/*.h"

end
