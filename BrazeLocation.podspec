Pod::Spec.new do |s|
  s.name              = 'BrazeLocation'
  s.version           = '15.0.1'
  s.summary           = 'Braze location library providing support for location analytics and geofence monitoring.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazelocation/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazeLocation.zip',
    :sha256 => 'f6e966c19f228237a5b4b6897315b7c7739654cbf4e109bc74046737409a559e'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeLocation.xcframework'

  s.dependency 'BrazeKit', '15.0.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
