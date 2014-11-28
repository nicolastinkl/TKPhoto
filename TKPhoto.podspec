Pod::Spec.new do |s|
  s.name         = 'TKPhoto'
  s.version      = '1.0.2'
  s.license      =  :type => 'MIT'
  s.homepage     = 'https://github.com/nicolastinkl/TKPhoto'
  s.authors      =  'nicolastinkl' => 'nicolastinkl@gmail.com'
  s.summary      = 'An NSTKPhoto-based to NSImage  converter.'

# Source Info
  s.platform     =  :ios, 'iOS7'
  s.source       =  :git => 'https://github.com/nicolastinkl/TKPhoto.git', :tag => '1.0.0'
  s.source_files = '*.{h,m}'


  s.requires_arc = true
  
# Pod Dependencies

end
