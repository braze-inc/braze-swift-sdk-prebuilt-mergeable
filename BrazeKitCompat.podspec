Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '15.0.1'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazeKitCompat.zip',
    :sha256 => '616747d5e27d3beddc5ffde84b221c92d2b0cbe6a56e0e8ef468c4abf5bce543'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '15.0.1'
  s.dependency 'BrazeLocation', '15.0.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
