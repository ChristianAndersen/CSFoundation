Pod::Spec.new do |spec|
  spec.name         = 'CSFoundation'
  spec.version      = '1.0.0'
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.8'
  spec.license      = 'MIT'
  spec.summary      = 'A sdk for cocopods'
  spec.homepage     = 'https://github.com/ChristianAndersen/CSFoundation'
  spec.author       = { 'ChristianAndersen' => '1476756749@qq.com' }
  spec.source       = { :git => 'https://github.com/ChristianAndersen/CSFoundation.git', :tag => spec.version }
  spec.social_media_url   = "https://www.jianshu.com/u/276c4f13c37b"
  spec.source_files = 'CSFoundationStdb/.{h,m}'
  spec.requires_arc = true
end