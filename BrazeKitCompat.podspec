Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '10.1.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.1.0/BrazeKitCompat.zip',
    :sha256 => '7653e950b6b43409fa1b1ca8b6dfe15278ee9852610a5619ac1186a169961a41'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '10.1.0'
  s.dependency 'BrazeLocation', '10.1.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
