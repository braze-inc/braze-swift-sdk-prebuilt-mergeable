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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.0/BrazeKit.zip",
      checksum: "3be922ab788b67443a0d643c353929a5d8138d92b79ca558cfc60447b71d8081"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.0/BrazeUI.zip",
      checksum: "a5480ccc9dcb7166a5b6a60935a6665625f13f9211b84d2007f45b851ebf133b"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.0/BrazeLocation.zip",
      checksum: "2b6558ec8ad7475097511128c04576bbb9c444d7285a62568f5b9dafd4aee912"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.0/BrazeNotificationService.zip",
      checksum: "97c6402af1e323b6f708af3023a96d1411a78ef29fec85b745932f072a9e2e78"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.0/BrazePushStory.zip",
      checksum: "85a51f5f15c89ffd5c0ed476aed88a82cab68a5b677a1ecf61f64bec0eef0ca4"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.0/BrazeKitCompat.zip",
      checksum: "4ab4930915b8b73b783f0b4f91e4612ccb66603d1f0ac4a3ab85e35e016474fe"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.0/BrazeUICompat.zip",
      checksum: "7f8c4eb4fadb0e2f544d3102a151d8cee0ef3488a3f5b725bbd25ce4b2eddd07"
    ),
  ]
)
