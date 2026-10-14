Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '19.1.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.1.0/BrazeKitCompat.zip',
    :sha256 => 'e149a9a4c6c9eab753a2d6f2146a4cc5714f25154246653c16047212b79afbf7'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '15.0'
  s.tvos.deployment_target  = '15.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '19.1.0'
  s.dependency 'BrazeLocation', '19.1.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
