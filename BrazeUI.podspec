Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '13.1.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.1.0/BrazeUI.zip',
    :sha256 => 'f144a02c60fbbf8a3a7f3c7489a0f15daf599e8bb601f04404cbe4de98e0626f'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '13.1.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
