#
#  Be sure to run `pod spec lint YCCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YCCategory"
  s.version      = "1.0.0"
  s.summary      = "ios平常开发中一些常用类的拓展方法"
  s.description  = <<-DESC
                  iOS开发过程中常用类的一些辅助方法，如UIViewController、NSString等
                   DESC

  s.homepage     = "https://github.com/wangyaochang/YCCategory"
  s.license      = "MIT"

  s.author             = { "王耀昌" => "545534828@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wangyaochang/YCCategory.git", :commit => "e14910c8b1374f8816d58707f651f85f2d623916" }
  s.source_files  = "YCCategory", "YCCategory/**/*.{h,m}"

  # s.public_header_files = "YCCategory/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
