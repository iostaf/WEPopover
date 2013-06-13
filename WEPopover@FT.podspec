Pod::Spec.new do |s|
  s.name         =  'WEPopover@FT'
  s.version      =  '0.1.0'
  s.platform     =  :ios, '5.0'
  s.summary      =  'Generic popover implementation for iOS with same API as the UIPopoverController.'
  s.description  =  'Generic popover implementation for iOS with same API as the UIPopoverController for the iPad, but configurable with custom background and available for iPhone as well. (based on PaulSolt fork).'
  s.homepage     =  'https://github.com/iostaf/WEPopover'
  s.authors      =  { 'Werner Altewischer' => 'http://www.werner-it.com/',
                      'Paul Solt' => 'PaulSolt@gmail.com',
                      'Ivan Ostafiychuk' => 'iostaf@gmail.com' }
  s.license      =  'MIT'
  s.source       =  { :path => '.' }
  s.resources    =  'Component/Assets/Images/**/*.*'
  s.source_files =  'Component/Classes/**/*.*'
  s.requires_arc = true
end
