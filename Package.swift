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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.3/BrazeKit.zip",
      checksum: "bfc443bee285989e64f2671d7ea82a966804a95229b8eb679367e6439756e513"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.3/BrazeUI.zip",
      checksum: "b805d9590b7e2cda225a427990912ccad3ad23faa70c9b7f3ab19eca3a6812bb"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.3/BrazeLocation.zip",
      checksum: "469a4ffb627a7b6c1d5af7832eda74c3fc68d4f2af430e1ee7a3cbcb240ecc28"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.3/BrazeNotificationService.zip",
      checksum: "c89f5a7acc03b0bc48ed80ad6af1fae29cc36771f1e02b665d8b335139f99f65"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.3/BrazePushStory.zip",
      checksum: "b7ee3ec6a49b9b4a86030db319b2238410b39d564065d437da046501b83e1d81"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.3/BrazeKitCompat.zip",
      checksum: "75eab04c427d655d87a9e625382183456c373ee486a432a9258cd51e3cf7077a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.3/BrazeUICompat.zip",
      checksum: "19175e432dbc45e58ffcc80c79933f45f9eb0729ee4f41c317abfc8c0371daa2"
    ),
  ]
)
