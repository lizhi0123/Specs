Pod::Spec.new do |s|
  s.name             = 'UIButton-Vertical'
  s.version          = '0.1.0'
  s.summary          = 'UIButtom 垂直显示Title 和 Image'
  s.description      = <<-DESC
UIButtom 垂直显示Title 和 Image， title image 上下显示
                       DESC

  s.homepage         = 'https://github.com/lizhi0123/UIButton-Vertical' #主页
  s.license          = { :type => 'MIT', :file => 'LICENSE' } #开源协议
  s.author           = { 'lizhi0123' => 'zhang_zhi_li@163.com' } #作者信息
  s.source           = { :git => 'https://github.com/lizhi0123/UIButton-Vertical.git', :tag => s.version.to_s } 
  s.ios.deployment_target = '8.0'
  s.source_files = 'UIButton-Vertical/Classes/**/*'
end
