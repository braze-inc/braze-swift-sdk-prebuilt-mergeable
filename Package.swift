// swift-tools-version:5.10

import PackageDescription

let package = Package(
  name: "braze-swift-sdk",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v12),
    .macCatalyst(.v13),
    .tvOS(.v12),
    .visionOS(.v1)
  ],
  products: [
    .library(
      name: "BrazeKit",
      targets: ["BrazeKit"]
    ),
    .library(
      name: "BrazeUI",
      targets: ["BrazeUI"]
    ),
    .library(
      name: "BrazeLocation",
      targets: ["BrazeLocation"]
    ),
    .library(
      name: "BrazeNotificationService",
      targets: ["BrazeNotificationService"]
    ),
    .library(
      name: "BrazePushStory",
      targets: ["BrazePushStory"]
    ),
    .library(
      name: "BrazeKitCompat",
      targets: ["BrazeKitCompat"]
    ),
    .library(
      name: "BrazeUICompat",
      targets: ["BrazeUICompat"]
    ),
  ],
  dependencies: [
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.7"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.0.0/BrazeKit.zip",
      checksum: "40804cd847dac7c0c33c942c29a2e3e036098b7996967911444d477be3cff20a"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.0.0/BrazeUI.zip",
      checksum: "9e995e2e5de5c2d0fb47d5e3bb7deaf74e9a2623242c7d350fa54ef912b9703a"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.0.0/BrazeLocation.zip",
      checksum: "09b10aa5036ff1fb3d6b3b591c1a3f5e30a9825441aff14db3da20f8fb4e1024"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.0.0/BrazeNotificationService.zip",
      checksum: "ffa266024d215d0a9cfe8b33fe26bf1e9a2871a79228905d813b2b91c81ba05f"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.0.0/BrazePushStory.zip",
      checksum: "ad8f05b879819e71054c858b800eda8a9feda60b23dd4dcca95e19e28e97ec12"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.0.0/BrazeKitCompat.zip",
      checksum: "5d6eae40d51a52b17da6ba3bed8ff35b6cc0dedeb95f58bd858e3a88c79be3a0"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.0.0/BrazeUICompat.zip",
      checksum: "a043a83f2b5e46f9a22bb160ec08deac0914f14a84a047893d47f64dd2a9dcd8"
    ),
  ]
)
