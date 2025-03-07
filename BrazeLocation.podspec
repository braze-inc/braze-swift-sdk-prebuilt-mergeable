Pod::Spec.new do |s|
  s.name              = 'BrazeLocation'
  s.version           = '11.8.0'
  s.summary           = 'Braze location library providing support for location analytics and geofence monitoring.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazelocation/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.8.0/BrazeLocation.zip',
    :sha256 => '84a8a1bd669ac413a808de08a4189e54cce8c4a1cf80db2d46c5c42336976605'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeLocation.xcframework'

  s.dependency 'BrazeKit', '11.8.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
