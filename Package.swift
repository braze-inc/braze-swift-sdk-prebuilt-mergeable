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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.0/BrazeKit.zip",
      checksum: "fff693dca0f48e553945e721c2be7c6116b4c621b39870afcbbcd14cf5a44a01"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.0/BrazeUI.zip",
      checksum: "df42f1f02b0805b3798745c16f76dfbb3abc48630d33a097c63b014b59f390e3"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.0/BrazeLocation.zip",
      checksum: "69489a5a7893793530d506bd0836792c4c1ac363d14fc84e5923c55912070b05"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.0/BrazeNotificationService.zip",
      checksum: "62efe8507d8fb72cdc4fe020f4b0e5c8f220b5565a4cd4b9a5082954ded4c317"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.0/BrazePushStory.zip",
      checksum: "cd07d1d63d6712888b16391d60ce07e9691e2f69c677ba4518c992566f431e6d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.0/BrazeKitCompat.zip",
      checksum: "ade7a5d2cd005966a0401d4ad1aa4419ca26e1e09fa327ffdb592e28b7fe1238"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.0/BrazeUICompat.zip",
      checksum: "21c8bb8f7d48b1fe0ff209fd5ee4a4d639266b4c7473f4a0d39833adbdbfaebe"
    ),
  ]
)
