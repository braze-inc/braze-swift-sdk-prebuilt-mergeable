Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '11.7.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.7.0/BrazeUI.zip',
    :sha256 => '3d71362ed1b244aace813296d2172e7f38330c5876a43f9c718c146700b7bb8f'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '11.7.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
