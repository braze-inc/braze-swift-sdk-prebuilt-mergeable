Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '14.0.2'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.2/BrazeKitCompat.zip',
    :sha256 => 'e0fa297ed169914207f7b38dc00b59229cd249a1db173d2a1191457e89e2d2c6'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '14.0.2'
  s.dependency 'BrazeLocation', '14.0.2'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
