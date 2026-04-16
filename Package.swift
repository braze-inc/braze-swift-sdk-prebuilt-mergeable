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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.1.0/BrazeKit.zip",
      checksum: "d3290f5fee2e3e76a4cf5d933f7b5b29927991243967d25d9e38c412cfa6451c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.1.0/BrazeUI.zip",
      checksum: "f2dfb1ea04f9ec784093f29be27ab5c32ddc4c23c806384f68ad2e2ebfd0b388"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.1.0/BrazeLocation.zip",
      checksum: "42b21b243ab7d085ddd4ecc195159f8414a35515913bdf3200e650a2c2151dc4"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.1.0/BrazeNotificationService.zip",
      checksum: "7ac820724f320f77d3cb9f7d452f854612c08bcaa29fd3e1046a66f37885d388"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.1.0/BrazePushStory.zip",
      checksum: "9e40ecd907b606cbfb9b3fd8c2250021d30e2cf9ead7a07fe748bdc5c86b4eee"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.1.0/BrazeKitCompat.zip",
      checksum: "262f306c570e63ef1c3a27d6a70809a640d66f13ae66250a6d98c78f274f29e2"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.1.0/BrazeUICompat.zip",
      checksum: "19a276ded419be4df0249f5f18c952be151aa88c49389141edbb0c657a2e777c"
    ),
  ]
)
