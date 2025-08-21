Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '13.1.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.1.0/BrazeKitCompat.zip',
    :sha256 => '7ba6540b5d2ee5fdb0e956ec0f358554172926f35fd50fe1b448b8af9181a50f'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '13.1.0'
  s.dependency 'BrazeLocation', '13.1.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
