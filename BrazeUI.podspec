Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '15.0.1'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazeUI.zip',
    :sha256 => '908ba3e19467bc59250e3ce685fd26c474e3b8bdadf96ec9412fb131e881ece6'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '15.0.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
