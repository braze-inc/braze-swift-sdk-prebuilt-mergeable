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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.1/BrazeKit.zip",
      checksum: "6b95da2628d7d5de7a45eb42c79aa9bf0734f64ff8893bff540bbbe63a3d763f"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.1/BrazeUI.zip",
      checksum: "0a73f797a0aa4887544ec19227e86ff73f1ad9703473f49b0621cd15cd5caac5"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.1/BrazeLocation.zip",
      checksum: "2876561a02d54221ec6e173dd989a2da89e10d3a092be3ca96680077542edbc3"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.1/BrazeNotificationService.zip",
      checksum: "1f187ceab2ba0f58f4b98baf6682570905e43bc4ebda8cfd5d03ebff947aa8bb"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.1/BrazePushStory.zip",
      checksum: "870f25830cfafd8ca9d495de230664868a47851261fe671b75c6a105a512aea1"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.1/BrazeKitCompat.zip",
      checksum: "5243e6bd6d496eab0af72659b26622edf493d669ee273572a860d936bee4f5a0"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.1.1/BrazeUICompat.zip",
      checksum: "69c50ca30fd51d0bde10210ec7c32ee509efe18364b820235158f809984bd1ad"
    ),
  ]
)
