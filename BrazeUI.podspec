Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '14.0.3'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.3/BrazeUI.zip',
    :sha256 => 'b805d9590b7e2cda225a427990912ccad3ad23faa70c9b7f3ab19eca3a6812bb'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '14.0.3'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
