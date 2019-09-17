Pod::Spec.new do |spec|
  spec.name         = 'CSFoundation'
  spec.version      = '1.0.3'
  spec.platform     = :ios, '8.0'
  spec.license      = 'MIT'
  spec.summary      = 'A sdk for cocopods'
  spec.homepage     = 'https://github.com/ChristianAndersen/CSFoundation'
  spec.author       = { 'ChristianAndersen' => '1476756749@qq.com' }
  spec.source       = { :git => 'https://github.com/ChristianAndersen/CSFoundation.git', :tag => spec.version }
  spec.social_media_url   = "https://www.jianshu.com/u/276c4f13c37b"
  spec.source_files = 'CSFoundation/**/*.{h,m}'
  spec.requires_arc = true

spec.public_header_files = ''
  spec.prefix_header_contents = <<-EOS
    '#import <UIKit/UIKit.h>'
  EOS
end
