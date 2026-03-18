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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.4/BrazeKit.zip",
      checksum: "bb5d650bcc3555422d367c89b74ac936c5b9bfb47f439b9d710622e0931ec42c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.4/BrazeUI.zip",
      checksum: "4684f6ed06d929dbea193d9ebdb64af44e98376ff602e2f97ed85ec42f9c94f9"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.4/BrazeLocation.zip",
      checksum: "e788fa4fe338518cb45f536e887dff8d1398c30c0ddf0ab08451c96960425b23"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.4/BrazeNotificationService.zip",
      checksum: "25e225bf224b7bdb3d6f5d9b0c2b5f109499f705aa7763455de7824bf98378b3"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.4/BrazePushStory.zip",
      checksum: "421bcffc86cf441fd2d6bceb54e737daa517e2d05e027aef478511966aedb387"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.4/BrazeKitCompat.zip",
      checksum: "4e04b11bcf479f01e27cc86768436890ffbcef57e378931793401204e01c1245"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.4/BrazeUICompat.zip",
      checksum: "a763167d72083e5483bd734d783c7ddd1bfd35f1550c8c05bbef6e83608522c4"
    ),
  ]
)
