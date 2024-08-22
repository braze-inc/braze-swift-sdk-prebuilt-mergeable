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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.0"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.1.0/BrazeKit.zip",
      checksum: "2550015273131cc85d3fb5aa56f2c842eeb6837b71d1e9c8637c04d13091e279"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.1.0/BrazeUI.zip",
      checksum: "21021a6bccab22eea86a12330f8451a7f23fb6e29ab62685ec949d04c0edd0cb"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.1.0/BrazeLocation.zip",
      checksum: "4902a2838104f433750785911ce28a74dc8ae81d0e27cc1f8fe2023c068018bd"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.1.0/BrazeNotificationService.zip",
      checksum: "7e2f698ae4f0b97f3f0ec565a761558733fd1ca71d08357e2ae19927f3284a1f"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.1.0/BrazePushStory.zip",
      checksum: "8e90ef84fe4c371fef38b1a94ce9a55fa5034f0d50fc7e3161b83a2abb78125f"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.1.0/BrazeKitCompat.zip",
      checksum: "7653e950b6b43409fa1b1ca8b6dfe15278ee9852610a5619ac1186a169961a41"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.1.0/BrazeUICompat.zip",
      checksum: "d34cf0c9d87852490492fe85d945e0afa56a15779505bc3cbf5bda87aa3d35dc"
    ),
  ]
)
