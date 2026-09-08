Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '18.2.1'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.1/BrazeKitCompat.zip',
    :sha256 => 'afc1cd84bdef3ab795c1fdb3619f388f8ef127c55e4a866dbc45fd49bff0bd4a'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '18.2.1'
  s.dependency 'BrazeLocation', '18.2.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
