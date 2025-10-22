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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.3.0/BrazeKit.zip",
      checksum: "3d362aab95ed4d9f06a96cead8e82fc6750402ab72a52d51a5572a6a4445d404"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.3.0/BrazeUI.zip",
      checksum: "5c5d03c5d8b44b8fbc921064d3bf73ae4864063e235cf65fb735fd71e04cbbb7"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.3.0/BrazeLocation.zip",
      checksum: "130caf95671f07073930059f06f9a539a30a78817eecf1bde37ebef551f867c4"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.3.0/BrazeNotificationService.zip",
      checksum: "02268eede3effbdf17235298fddf75fbe8057933c25009a0b0a9f069c8f5d461"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.3.0/BrazePushStory.zip",
      checksum: "351e1fe178df61f045a1e7cbc3f1697dd522d754d98fb5321024a6b59c6f80bf"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.3.0/BrazeKitCompat.zip",
      checksum: "a328010aab6f55c1dcc01a50ad59f323766060e949064b7c72702c89ef0f9b2c"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.3.0/BrazeUICompat.zip",
      checksum: "ee85cafc3cfda2f10e074b728bdd6c6bdf1fb4334f4e160e6a3d6f38fa220254"
    ),
  ]
)
