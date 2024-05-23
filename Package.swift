// swift-tools-version:5.9

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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.0"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.2.0/BrazeKit.zip",
      checksum: "0aa14ac543c9e122b661503e5793d8a9b4f806ac6c1c35024a6a2ff96f867597"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.2.0/BrazeUI.zip",
      checksum: "541e52d3147f46f1882b02d77d5989b4073420d587fb14e3c111e50cea4119c6"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.2.0/BrazeLocation.zip",
      checksum: "0c294e3e5142818035d242ef84666386295c3f02ed733067cd81822e2888ac72"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.2.0/BrazeNotificationService.zip",
      checksum: "d7ef30aa42a04fa3a5229cdbefda24846132632a23cd964f5093eafbe55e041f"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.2.0/BrazePushStory.zip",
      checksum: "de457149fdd74b99a741103d8add921acc73a86ae852f45f0769ffc30068008f"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.2.0/BrazeKitCompat.zip",
      checksum: "c897dd065a7ad3b6dd6a2ed86184812e4a0877a9bf8e0b26117745914c661d31"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.2.0/BrazeUICompat.zip",
      checksum: "e72de71e171bef88df2ca8ee3fdfe8dcb3e77f6e8ee1c3310fd2afcdbcb35730"
    ),
  ]
)
