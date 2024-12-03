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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.7"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.1/BrazeKit.zip",
      checksum: "d4c1c1b071ae5f09feac6b91816ee521bd2928cf7fc6f6368c31624f58ae59d2"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.1/BrazeUI.zip",
      checksum: "245038a2dab6e9146189f55b8fb6794cae8a647ba47d1be685cda12a2f3fec4f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.1/BrazeLocation.zip",
      checksum: "ad1283555cba512ae2d34ddd2849e7a060a022890cd723a83353d71e379196a8"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.1/BrazeNotificationService.zip",
      checksum: "4be0132d3bb98b26ef83f37c585c6390fb9e6cb31c9cd8e24f68b6af3170e1b6"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.1/BrazePushStory.zip",
      checksum: "1f0157eed21644e11f3798bc351d8c33ccbd734eecbbcc11ac842ed0340e29dc"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.1/BrazeKitCompat.zip",
      checksum: "6ee1eed5380f2b1067e564a6c821b8407d777c4541094330f8f5f06cef2fd420"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.1/BrazeUICompat.zip",
      checksum: "7031a43b42b39fb80aeea43f31c3b7b6a84ca731abd61e5ad113280fc513e885"
    ),
  ]
)
