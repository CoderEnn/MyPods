
Pod::Spec.new do |s|

  s.name         = "simple"
  s.version      = "0.0.3"
  s.summary      = "A short description of simple."
  s.description  = <<-DESC
                        this is privateProject
                   DESC
  s.homepage     = "http://baidu.com.com"

   s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "dongmei zeng" => "1067149863@qq.com·" }
  s.source       = { :git => "https://github.com/CoderEnn/MyPods.git", :tag => "#{s.version}" }
  #s.resources  = "simple/simpe.bundle", "simple/Simp.xcassets"
  s.source_files = "simple/UI/*.{h,m}", "simple/UI/MathConfig.h"
# s.dependency "Masonry", '~> 1.1.0'

end
