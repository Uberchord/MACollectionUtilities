Pod::Spec.new do |spec|
  spec.name         = 'MACollectionUtilities'
  spec.version      = '1.0.0'
  spec.license      =  { :type => 'BSD' }
  spec.authors      =  { 'Mike Ash' => 'mike@mikeash.com', 'Florent Vilmart' => 'flo@flovilmart.com' }
  spec.homepage     = 'https://github.com/mikeash/MACollectionUtilities'
  spec.summary      = 'Smalltalk inspired macro blocks.'
  spec.source       = { :git => 'https://github.com/mikeash/MACollectionUtilities.git', :tag => '1.0.0' }
  spec.source_files = 'MACollectionUtilities.{h,m}'
  spec.requires_arc = true
  spec.ios.deployment_target = '8.1'
end