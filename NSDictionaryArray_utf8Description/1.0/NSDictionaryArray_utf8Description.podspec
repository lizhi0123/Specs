# `pod spec create NSDictionaryArray_utf8Description` 建 NSDictionaryArray_utf8Description.podspec 文件。
#  Be sure to run `pod spec lint NSDictionaryArray_utf8Description.podspec' to ensure this is a
Pod::Spec.new do |s|
  s.name         = "NSDictionaryArray_utf8Description"
  s.version      = "1.0"
  s.summary      = "NSDictionary， NSArray  UTF8中文 log 输出."

  s.description  = <<-DESC
  NSDictionary， NSArray  UTF8中文 log 输出。只支持基本类型。
                   DESC
  s.homepage     = "https://github.com/lizhi0123/NSDictionaryArray_utf8Description"
  s.license      = "MIT"


  s.author             = { "Sunny" => "zhang_zhi_li@163.com" }
  
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/lizhi0123/NSDictionaryArray_utf8Description.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
