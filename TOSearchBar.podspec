  Pod::Spec.new do |s|
  s.name     = 'TOSearchBar'
  s.version  = '1.0.3'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A customizable, fluidly animated UI control for performing text searches.'
  s.homepage = 'https://github.com/TimOliver/TOSearchBar'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/TimOliver/TOSearchBar.git', :tag => s.version }
  s.platform = :ios, '7.0'
  s.source_files = 'TOSearchBar/**/*.{h,m}'
  s.resource_bundles = {
    'TOSearchBarBundle' => ['TOSearchBar/**/*.lproj']
  }
  s.requires_arc = true
end
