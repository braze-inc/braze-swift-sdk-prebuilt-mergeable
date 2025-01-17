Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '11.5.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.5.0/BrazeUI.zip',
    :sha256 => 'd8c82f454bd8459ed91612534652a4fd030d1605ab4b6a158bae4a68ed4315e2'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '11.5.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
