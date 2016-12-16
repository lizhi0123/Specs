
Pod::Spec.new do |s|

  s.name         = "ScottAlertController"
  s.version      = "0.0.1"
  s.summary      = "A popup view."
  s.ios.deployment_target = '7.0'


  s.description  = <<-DESC
                       A self define popup view.
                   DESC

  s.homepage     = "https://github.com/lizhi0123/ScottAlertController"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "lizhi0123" => "zhang_zhi_li@163.com" }
 

  s.source       = { :git => "https://github.com/lizhi0123/ScottAlertController.git", :tag => "0.0.1" }


  s.source_files  = "ScottAlertController","ScottAlertController/ScottAlertView","ScottAlertController/ScottAlertAnimations"

  s.requires_arc = true

end
