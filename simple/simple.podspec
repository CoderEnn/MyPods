
Pod::Spec.new do |s|

  s.name         = "simple"
  s.version      = "0.0.2"
  s.summary      = "A short description of simple."
  s.description  = <<-DESC
                        this is privateProject
                   DESC


  s.homepage     = "http://baidu.com.com"

   s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "dongmei zeng" => "1067149863@qq.com·" }
  s.source       = { :git => "https://github.com/CoderEnn/MyPods.git", :tag => "#{s.version}" }

  s.resources  = "simple/simpe.bundle", 'simple/Simp.xcassets'
  s.source_files = 'simple/MathTool.*', 'simple/MathConfig.h'
# s.dependency "Masonry", '~> 1.1.0'

end
