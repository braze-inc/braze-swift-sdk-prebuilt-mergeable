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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.0.0/BrazeKit.zip",
      checksum: "17f8afd92072c5476b232fb31eeeaf96819b03a0ac0df4ebc6baab948b9aba63"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.0.0/BrazeUI.zip",
      checksum: "76991b7d3fb34856bb6d3f04c203a0078b83e347f60635134822d72b8891d14c"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.0.0/BrazeLocation.zip",
      checksum: "85622bc0a6a17123d86a68c7bdcb48fdc029112c6118747442202668aec23117"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.0.0/BrazeNotificationService.zip",
      checksum: "3724be15f9c474df670196f265437db9e1c7151d9112b4479b89b6a47080c94a"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.0.0/BrazePushStory.zip",
      checksum: "48b5596a2e602a75c710b73cfa2e7e80f824f5b5e9551ff03c9ae6e523a69b4c"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.0.0/BrazeKitCompat.zip",
      checksum: "cc9166b4be56cc57ba05dea79d34bf2a588ecc1134cf0f5afd464961baceb798"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.0.0/BrazeUICompat.zip",
      checksum: "f964b3227b6e952ad5219a9642695fce6a25a2846db05543f2beb4efc6365c0e"
    ),
  ]
)
