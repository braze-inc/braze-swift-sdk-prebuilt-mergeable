Pod::Spec.new do |s|
  s.name              = 'BrazeKit'
  s.version           = '19.2.0'
  s.summary           = 'Braze Main SDK library providing support for analytics and push notifications.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekit/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.2.0/BrazeKit.zip',
    :sha256 => '7bfbd1712c50c489ebfcaf9d0fe1c1139c3de43085b4d44e33f7f93b9a1c4c41'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '15.0'
  s.tvos.deployment_target      = '15.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeKit.xcframework'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
