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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.5.0/BrazeKit.zip",
      checksum: "826e332ceaf71f0adbd1b9672823c3eaa67027abaf81af8fe150d08c9bfae262"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.5.0/BrazeUI.zip",
      checksum: "d8c82f454bd8459ed91612534652a4fd030d1605ab4b6a158bae4a68ed4315e2"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.5.0/BrazeLocation.zip",
      checksum: "786f206faf4e47a52c83a6c365fc330b781d42205670e0c8b33a3dd9438f531c"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.5.0/BrazeNotificationService.zip",
      checksum: "13c8246c4ff3cbbf957033ced5c2f765bae658d6b17dcfcb793f3d6fa881976d"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.5.0/BrazePushStory.zip",
      checksum: "8183f96f516870e084963092126cd7bac557acb10d0ccf6e7be98d24712163fe"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.5.0/BrazeKitCompat.zip",
      checksum: "ab1646a9b9d93d9e945a30bf6f0b47b9869bb2d129efe30b38e0101cc4df757b"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.5.0/BrazeUICompat.zip",
      checksum: "c3b1458aea90351472682be138a9c0441f2e5f6598d6f2f0c6001588a979065c"
    ),
  ]
)
