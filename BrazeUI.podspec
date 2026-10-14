Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '19.1.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.1.0/BrazeUI.zip',
    :sha256 => 'e04bca4eb5085e2b7669e13799a2d493c83344d0c95c0dcd945a477c24f32b5e'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '15.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '19.1.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
