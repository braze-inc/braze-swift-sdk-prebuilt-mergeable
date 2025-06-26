Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '12.0.2'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.2/BrazeUI.zip',
    :sha256 => 'bdfd1f73af1bd9f47bbcf6b23e4b19a0ae21937bdf05fa9984e98abd59252a37'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '12.0.2'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
