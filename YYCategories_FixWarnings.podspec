Pod::Spec.new do |s|
  s.name         = 'YYCategories_FixWarnings'
  s.summary      = 'A manager to get iOS keyboard views, frames and transform.'
  s.version      = '1.0.6'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Sun' => 'holaux@gmail.com' }
  s.homepage     = 'https://github.com/oneofai/YYCategories'
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/oneofai/YYCategories.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYCategories/**/*.{h,m}'
  s.public_header_files = 'YYCategories/**/*.{h}'
  
  s.libraries = 'z'
  s.frameworks = 'UIKit', 'CoreFoundation' ,'QuartzCore', 'CoreGraphics', 'CoreImage', 'CoreText', 'ImageIO', 'Accelerate'

end
