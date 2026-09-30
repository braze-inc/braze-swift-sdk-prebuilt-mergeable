Pod::Spec.new do |s|
  s.name              = 'BrazeNotificationService'
  s.version           = '19.0.0'
  s.summary           = 'Braze notification service extension library providing support for Rich Push notifications.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazenotificationservice/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeNotificationService.zip',
    :sha256 => '12ac942e0e06b72fc3f26876b9ef46a089acba3a6202db55653e0de1bb811110'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '15.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeNotificationService.xcframework'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
