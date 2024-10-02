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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.0/BrazeKit.zip",
      checksum: "6768ca7f34e950eeff15caedd7f2a1d6a7259cbad9838a25bf541baec1cbbfcb"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.0/BrazeUI.zip",
      checksum: "6cb6a67614d7734d11a08d1e4d058a0542c198530d82d5b871bd2c5042417f95"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.0/BrazeLocation.zip",
      checksum: "c8d972c7e7b8bece553e3205add558bd7ac6f44801808593726967c72605116d"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.0/BrazeNotificationService.zip",
      checksum: "ab09e6cd562e7489b29706cb971ad5d8f986c228b7fcd405c36f0ced209806e8"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.0/BrazePushStory.zip",
      checksum: "321422a31372e417b83fdd1a9df5716087aa831603e72a5e75ef22ef9f7086ff"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.0/BrazeKitCompat.zip",
      checksum: "9cf42be09a350a634c7438ce58543f40c6d4d1b98be4981dc994e35f15e115ce"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.0/BrazeUICompat.zip",
      checksum: "d257f7b15441c678f210605b677ff835e98571f26243ff84d6b4b74cdd1806f7"
    ),
  ]
)
