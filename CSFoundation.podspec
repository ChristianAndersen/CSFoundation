Pod::Spec.new do |spec|
  spec.name         = 'CSFoundation'
  spec.version      = '1.0.4'
  spec.platform     = :ios, '8.0'
  spec.license      = 'MIT'
  spec.summary      = 'A sdk for cocopods'
  spec.homepage     = 'https://github.com/ChristianAndersen/CSFoundation'
  spec.author       = { 'ChristianAndersen' => '1476756749@qq.com' }
  spec.source       = { :git => 'https://github.com/ChristianAndersen/CSFoundation.git', :tag => spec.version }
  spec.social_media_url   = "https://www.jianshu.com/u/276c4f13c37b"
  spec.requires_arc = true

  spec.ios.vendored_frameworks = 'CSFoundation/CSFoundation/CSFoundation.framework'
  spec.preserve_path = 'CSFoundation/CSFoundation/**/*.framework'
  spec.prefix_header_contents = <<-EOS
    #import <UIKit/UIKit.h>
  EOS
end
