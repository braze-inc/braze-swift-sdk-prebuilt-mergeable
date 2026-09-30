Pod::Spec.new do |s|
  s.name              = 'BrazeUICompat'
  s.version           = '19.0.0'
  s.summary           = 'Compatibility UI library for users migrating from AppboyUI.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeUICompat.zip',
    :sha256 => '342b89b278485e6cb80f056d540b196300364385dbc42e3227afb8a0ceb53d8a'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '15.0'

  s.vendored_framework      = 'BrazeUICompat.xcframework'

  s.dependency 'BrazeKitCompat', '19.0.0'
  s.dependency 'SDWebImage', '>= 5.19.7', '< 6'

  s.user_target_xcconfig    = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  s.pod_target_xcconfig     = {
    'DEFINES_MODULE' => 'YES',
    'OTHER_CFLAGS' => '-Wno-deprecated-declarations -Wno-deprecated-implementations'
  }
end
