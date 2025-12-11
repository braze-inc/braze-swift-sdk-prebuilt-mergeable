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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.0/BrazeKit.zip",
      checksum: "4d3a7970e03f0dfba59cc24efae01ffad8f0108c95dca14f0c4e62cb5c844dc6"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.0/BrazeUI.zip",
      checksum: "320d0108d46da2967f6699863591498f637d27a1f41381dab8aa8cd82bbd263f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.0/BrazeLocation.zip",
      checksum: "850bb085e841d012c97f3aee9e24c241ce89bbd1bbbe83adbafba69f20b80f92"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.0/BrazeNotificationService.zip",
      checksum: "c7ad29041f6d69b282aae00be209b85b1852d8fc954e91ac6f578832c048942e"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.0/BrazePushStory.zip",
      checksum: "9e1e5c5d9a40d3cd04d544aac21a59c71d49396cc4e0572364454cd8c43c0a60"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.0/BrazeKitCompat.zip",
      checksum: "20cc85e53a90336e56b8876e4286988425d09ae86d61d3149a99cbbf2bbca6bb"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.0/BrazeUICompat.zip",
      checksum: "28561915b30010b4a3369bcb49e4b149aa6f9b3abf9b002e2d03097e57b53cf8"
    ),
  ]
)
