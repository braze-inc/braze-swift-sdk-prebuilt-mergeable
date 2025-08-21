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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.1.0/BrazeKit.zip",
      checksum: "aa217b5e98c10e84c7bc00ec2b85eefd2e81dca13d1a2a4c470143c75bbf3e73"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.1.0/BrazeUI.zip",
      checksum: "f144a02c60fbbf8a3a7f3c7489a0f15daf599e8bb601f04404cbe4de98e0626f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.1.0/BrazeLocation.zip",
      checksum: "b04541524975064a262fb3f6194c888fb33eee02fb9c11939ffc52675ce7f3b1"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.1.0/BrazeNotificationService.zip",
      checksum: "33106e2e25a305911c9bf23a3e7c22d1a9be9d3d04d4f2cd1914f043b39d39a3"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.1.0/BrazePushStory.zip",
      checksum: "76468c9c3a31795a5f4548879b4177990af8ee70edb0204d5ab0688ea6d9f77e"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.1.0/BrazeKitCompat.zip",
      checksum: "7ba6540b5d2ee5fdb0e956ec0f358554172926f35fd50fe1b448b8af9181a50f"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.1.0/BrazeUICompat.zip",
      checksum: "156e5b367fdfc0394959de9e5367b17f6369ecc6dd293ce629a1d0a70517ec1b"
    ),
  ]
)
