
Pod::Spec.new do |s|

  s.name         = "simple"
  s.version      = "0.0.2"
  s.summary      = "A short description of simple."
  s.description  = <<-DESC
                        this is privateProject
                   DESC

  s.homepage     = "http://EXAMPLE/simple"
  #s.license      = "MIT"
   s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "dongmei zeng" => "1067149863@qq.com·" }
  # Or just: s.author    = "dongmei zeng"
  # s.authors            = { "dongmei zeng" => "" }
  # s.social_media_url   = "http://twitter.com/dongmei zeng"

  # s.platform     = :ios
  #s.platform     = :ios, "9.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/CoderEnn/MyPods.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.resources  = "simple/simpe.bundle", 'simple/Simp.xcassets'
s.source_files = "simple/MathTool.*", 'simple/MathConfig.h'

  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
