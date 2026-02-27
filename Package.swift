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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.2/BrazeKit.zip",
      checksum: "24c5dc7be054a769762e9f03f4b818cabe45d79d3fd09e477f47a852afbc3a23"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.2/BrazeUI.zip",
      checksum: "8a35e31b82a2a4453978523dfad5b5e12f646491651fcc30c9a8c235ba26c3ed"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.2/BrazeLocation.zip",
      checksum: "8736d19290e17a1dda1718b0a5b7438b4c3e85af966a91273981163e90a2fce9"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.2/BrazeNotificationService.zip",
      checksum: "3a3ea615ec40fe0488bb80b44f06c9676da0c9ce0037d96ff81d80e3177129d5"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.2/BrazePushStory.zip",
      checksum: "e48d83076f93ff787c6ceb1a5a46643e3f9dcd1e2eff301b8dc25c0012216bf7"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.2/BrazeKitCompat.zip",
      checksum: "e0fa297ed169914207f7b38dc00b59229cd249a1db173d2a1191457e89e2d2c6"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.2/BrazeUICompat.zip",
      checksum: "6764930f2f44ed2f5d62dc4a1fefd7eeeafef525d04a11e7bc5b7037af08a5a2"
    ),
  ]
)
