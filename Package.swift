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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.9.0/BrazeKit.zip",
      checksum: "d937e4c9c2f486f78b7fce01a0e4c6231a7fcc049e340c3beec614ffb516de7c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.9.0/BrazeUI.zip",
      checksum: "5a26c8fc8ef17aa6667e46ebf1d7ccfc1943ae3adf0063c87c15373eac26b294"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.9.0/BrazeLocation.zip",
      checksum: "321d107a260c08f7a6f24201833737c87d6591c43e967c3159447d180e204fc2"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.9.0/BrazeNotificationService.zip",
      checksum: "455ec1ff06893bf7d22a4f6c3dd4ee73b375c4bd45d4246b043cbf97944bd5b0"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.9.0/BrazePushStory.zip",
      checksum: "3bb33ab315b7c861df06eb010c0ee0fa3e393483a6d3aa961a68901065c1a56c"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.9.0/BrazeKitCompat.zip",
      checksum: "4d8d213204c9e2a26c7ac07627a0b36b58ff8507ca6cf4ca3184340a2588525f"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.9.0/BrazeUICompat.zip",
      checksum: "02e21e1e5ac804a37054edb20894458f3ea7a949dc78392d134fc0bc7ba97ec9"
    ),
  ]
)
