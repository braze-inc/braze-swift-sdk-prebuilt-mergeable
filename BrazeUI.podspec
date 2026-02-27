Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '14.0.2'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.2/BrazeUI.zip',
    :sha256 => '8a35e31b82a2a4453978523dfad5b5e12f646491651fcc30c9a8c235ba26c3ed'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '14.0.2'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
