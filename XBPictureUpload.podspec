Pod::Spec.new do |s|

  s.name         = 'XBPictureUpLoad'
  s.license      = 'MIT'
  s.requires_arc = true
  s.version      = '0.0.1'
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.framework    = 'UIKit'
  s.summary      = 'a ScrollViewImageBanner for XBPictureUpLoad.'
  s.author       = { "chongzone" => "2209868966@qq.com" }
  s.source_files = 'XBPictureUpLoad/**/*.{h,m}'
  s.homepage     = 'https://github.com/ba-sir/XBPictureUpLoad'
  s.source       = { :git => 'https://github.com/ba-sir/XBPictureUpLoad.git', :tag => '0.0.1' }
                      
end