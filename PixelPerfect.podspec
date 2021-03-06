Pod::Spec.new do |s|
    s.name     = 'PixelPerfect'
    s.version  = '0.1.0'
    s.platform = :ios, '7.0'
    s.license  = 'MIT'
    s.summary  = 'Compare mockup design with your interface on iOS'
    s.description = 'Compare mockup design images with user interface on iOS. Get the diff of images using inversion or transparency of design mockups.'
    s.homepage = 'https://github.com/ykobets/PixelPerfect'
    s.authors  = { 'Yuri Kobets' => 'y.kobets@me.com' }
    s.source   = { :git => 'https://github.com/ykobets/PixelPerfect.git', :tag => s.version.to_s }
    s.source_files = 'PixelPerfect'
    s.requires_arc = true
    s.frameworks = ['CoreImage', 'UIKit']
	s.public_header_files = 'PixelPerfect/PIXELPerfect+Public.h'
end