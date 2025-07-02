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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.3/BrazeKit.zip",
      checksum: "34555cdde1ed40fff8248d876fd1db9fa1177011a866351c234102ee9fb462ec"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.3/BrazeUI.zip",
      checksum: "2ccb6b7411e217d124c4b8467b1a70fdfebbbb592928701fcf02d1407bd60935"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.3/BrazeLocation.zip",
      checksum: "5e2044e6a16d7f7b43921fdfdfc8f57352741ba7c23932319bcfbf3ff177ddd2"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.3/BrazeNotificationService.zip",
      checksum: "e7b1c9e43ac04ae955e89db8e5da9ddc7b36efba5a598a3c5f40ee9866b508e8"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.3/BrazePushStory.zip",
      checksum: "42b6a64c00825f6e90c2eb26dbc4bc67cf58e206d069012901d2a9ec48ce28d2"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.3/BrazeKitCompat.zip",
      checksum: "7c3cb3b33fa922969b57110ed26ddaaeded00303331878e14f55ff9f1f035688"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.3/BrazeUICompat.zip",
      checksum: "bdb07d5b4dc9f9d3378ce969955f8d8c55ee97fcc935dd7bb79c2c393c2acc2b"
    ),
  ]
)
