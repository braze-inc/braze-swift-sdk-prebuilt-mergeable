Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '10.1.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.1.0/BrazeUI.zip',
    :sha256 => '21021a6bccab22eea86a12330f8451a7f23fb6e29ab62685ec949d04c0edd0cb'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '10.1.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
