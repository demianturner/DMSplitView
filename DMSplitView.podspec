Pod::Spec.new do |s|
  s.name     = 'DMSplitView'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'DMSplitView: Powerful NSSplitView subclass with animated transitions'
  s.homepage = 'https://github.com/malcommac/DMSplitView'
  s.authors  = { 'Daniele Margutti' => 'me@danielemargutti.com'}
  s.source   = { :git => 'https://github.com/demianturner/DMSplitView', :tag => '1.0.0' }
  s.source_files = 'DMSplitView'
  s.requires_arc = true

  s.osx.deployment_target = '10.8'
end