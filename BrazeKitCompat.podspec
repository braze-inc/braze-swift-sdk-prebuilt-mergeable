Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '11.5.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.5.0/BrazeKitCompat.zip',
    :sha256 => 'ab1646a9b9d93d9e945a30bf6f0b47b9869bb2d129efe30b38e0101cc4df757b'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '11.5.0'
  s.dependency 'BrazeLocation', '11.5.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
