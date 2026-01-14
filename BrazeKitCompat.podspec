Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '14.0.1'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.1/BrazeKitCompat.zip',
    :sha256 => '1cc6c5d554b68610d51db56e4f10d3f8a6791d9221217f0295a7a57587c16eeb'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '14.0.1'
  s.dependency 'BrazeLocation', '14.0.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
