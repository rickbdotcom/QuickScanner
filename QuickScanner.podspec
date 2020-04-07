
Pod::Spec.new do |s|
  s.name             = 'QuickScanner'
  s.version          = '1.0.0'
  s.summary          = '.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/rickbdotcom/QuickScanner'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Richard Burgess' => 'rickb@rickb.com' }
  s.source           = { :git => 'https://github.com/rickbdotcom/QuickScanner', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.14'
  s.swift_version    = '5.0'  
  
  s.source_files = 'Sources/*.swift'
  
end