<p align="center">
  <img width="480" alt="Braze Logo" src=".github/assets/logo-light.png#gh-light-mode-only" />
  <img width="480" alt="Braze Logo" src=".github/assets/logo-dark.png#gh-dark-mode-only" />
</p>

<p align="center">
  <a href="https://github.com/braze-inc/braze-swift-sdk/releases">
    <img src="https://badgen.net/badge/version/9.1.0/blue" alt="Version: 9.1.0">
  </a>
  <a href="#">
    <img src="https://badgen.net/badge/platforms/iOS%20%7C%20visionOS%20%7C%20tvOS%20%7C%20Mac%20Catalyst/orange"
      alt="Platforms: iOS - visionOS – tvOS – Mac Catalyst">
  </a>
  <a href="#">
    <img src="https://badgen.net/badge/package%20managers/SwiftPM%20%7C%20CocoaPods/green" alt="Package Managers: SwiftPM - CocoaPods">
  </a>
  <a href="https://github.com/braze-inc/braze-swift-sdk/blob/main/LICENSE">
    <img src="https://badgen.net/badge/license/Commercial/black" alt="License: Commercial">
  </a>
</p>

# Braze Swift SDK - Prebuilt Mergeable (early access)

This repository is provided as an alternative for the main Braze Swift SDK repository ([braze-inc/braze-swift-sdk]). It offers all of our libraries already prebuilt as [mergeable XCFrameworks](https://developer.apple.com/documentation/xcode/configuring-your-project-to-use-mergeable-libraries).

The Braze Swift SDK mergeable XCFrameworks are provided in **early access**. Please be aware that certain issues may arise depending on the version of Xcode you’re using. We are closely monitoring for any updates to Xcode before officially releasing this repository.

## How to use this repository

### Required build settings

Regardless of the integration method chosen, you must enable support for mergeable libraries in your target(s) Xcode settings by setting _Create Merged Binary_ to `automatic` (`MERGED_BINARY_TYPE=automatic`).

> Failing to set `MERGED_BINARY_TYPE=automatic` can result in an increased app size.

### Swift Package Manager

Follow the steps described in our [_Swift Package Manager integration_](https://www.braze.com/docs/developer_guide/platform_integration_guides/swift/initial_sdk_setup/installation_methods/swift_package_manager/) article, replacing the URL of the repository with `https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable`.

### CocoaPods

Follow the steps described in our [_CocoaPods integration_](https://www.braze.com/docs/developer_guide/platform_integration_guides/swift/initial_sdk_setup/installation_methods/cocoapods/) article.

In your podfile, for each statement referencing a Braze pod, add a `:podspec` statement, replacing `<version>` in the URL as follows:

```ruby
pod 'BrazeKit', :podspec => 'https://raw.githubusercontent.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/<version>/BrazeKit.podspec'
pod 'BrazeUI', :podspec => 'https://raw.githubusercontent.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/<version>/BrazeUI.podspec'
...
```

## Alternative Repositories

| Variant                                     |                                     Repository | GH Issues, SDK info |
|---------------------------------------------|-----------------------------------------------:|--------------------:|
| Sources and Static XCFrameworks             |                    [braze-inc/braze-swift-sdk] |                   ✓ |
| Static XCFrameworks                         |    [braze-inc/braze-swift-sdk-prebuilt-static] |                   ✗ |
| Dynamic XCFrameworks                        |   [braze-inc/braze-swift-sdk-prebuilt-dynamic] |                   ✗ |
| → **Mergeable XCFrameworks** (early access) | [braze-inc/braze-swift-sdk-prebuilt-mergeable] |                   ✗ |

[braze-inc/braze-swift-sdk]: https://github.com/braze-inc/braze-swift-sdk
[braze-inc/braze-swift-sdk-prebuilt-static]: https://github.com/braze-inc/braze-swift-sdk-prebuilt-static
[braze-inc/braze-swift-sdk-prebuilt-dynamic]: https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic
[braze-inc/braze-swift-sdk-prebuilt-mergeable]: https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable
