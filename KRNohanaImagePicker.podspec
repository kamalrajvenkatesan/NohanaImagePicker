Pod::Spec.new do |s|
  s.name             = 'KRNohanaImagePicker'
  s.version          = '9.0.4'
  s.summary          = 'A multiple image picker for iOS app.'
  s.homepage         = 'https://github.com/kamalrajvenkatesan/NohanaImagePicker'
  s.license          = { :type => 'Apache License v2', :file => 'LICENSE' }
  s.author           = { 'kamalraj venkatesan' => 'kamalrajv3@gmail.com' }
  s.source           = { :git => 'https://github.com/kamalrajvenkatesan/NohanaImagePicker.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'
  s.source_files = 'NohanaImagePicker/*.swift'
  s.resource_bundles = {
    'NohanaImagePicker' => ['NohanaImagePicker/*.{xcassets,storyboard,lproj}']
  }
  s.frameworks = 'UIKit', 'Photos'
end
