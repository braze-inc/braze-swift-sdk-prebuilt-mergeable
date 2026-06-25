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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/16.0.0/BrazeKit.zip",
      checksum: "5b7fbe7ffc7aa918bbb1ecdac28ace2fd477fd141b751a5d2e8f475be431eaf4"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/16.0.0/BrazeUI.zip",
      checksum: "8af6317ed5404952c32f458415d82ebdbab67a17b77be85ea7e571284504afc0"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/16.0.0/BrazeLocation.zip",
      checksum: "a18839df8d06ed425fa598c0c8b221caaade0e6b63ce25f61ee8133f326816a4"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/16.0.0/BrazeNotificationService.zip",
      checksum: "2c3bb45e703ce8c6ad6e63a0044bd159fa1c2facac121140fd9e1880ff170265"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/16.0.0/BrazePushStory.zip",
      checksum: "85df6acb279d03a1b6e964dfbd2a84adde1777012e66e844fef62e1c029e691f"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/16.0.0/BrazeKitCompat.zip",
      checksum: "894610ec18991a51153814c65d357481f972a94052b2e0d7b16dda19ddcd679d"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/16.0.0/BrazeUICompat.zip",
      checksum: "cf6ed46aa9e3c0c2ff84e74270284cf7f02225afedfc75b2742901d06d483518"
    ),
  ]
)
