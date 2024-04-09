Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '8.4.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.4.0/BrazeKitCompat.zip',
    :sha256 => '6a2f4f25b8b0751c7aebb175910e84d3e98524fcefc3054ce090031cc8e2f11e'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '8.4.0'
  s.dependency 'BrazeLocation', '8.4.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
