Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '19.0.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeKitCompat.zip',
    :sha256 => '381d3b9f77d48f9eeccbfcf59ea888ad9dfde742c4ab97e91dbc8882a7442651'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '15.0'
  s.tvos.deployment_target  = '15.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '19.0.0'
  s.dependency 'BrazeLocation', '19.0.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
