Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '19.0.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeUI.zip',
    :sha256 => '543713965f976ecde27a72e23e1c42b0d49f61b4d2be7ef68cda7984a911cff2'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '15.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '19.0.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
