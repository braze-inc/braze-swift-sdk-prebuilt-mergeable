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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.1.0/BrazeKit.zip",
      checksum: "289164c0dbe35a68d6676b4a6556b1417496870e5f81e52e17656d04c8118417"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.1.0/BrazeUI.zip",
      checksum: "46aa91f508bd73bb0f5931801037f4d58a32fa7bc263fce1ca5547707e464a1d"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.1.0/BrazeLocation.zip",
      checksum: "2e5c0ee2f7d7edc6b7649ad44c79b6479912b3740384652f3d754f81f02478cc"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.1.0/BrazeNotificationService.zip",
      checksum: "a904666dd93935ed17da08e8ec7526afbaf3da247e1f6110f09e55917d32407b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.1.0/BrazePushStory.zip",
      checksum: "b77119aea699db616599bdaad39347d66516a430536e8d35886753218628b43a"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.1.0/BrazeKitCompat.zip",
      checksum: "862d433635394cf6c4e7342c4d070ec1379ffc0527e855cedb4780ed1454fbad"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.1.0/BrazeUICompat.zip",
      checksum: "5797728721cb74173f080c05b1a0c796eb638d9069f42c71f9d434ea3a84b027"
    ),
  ]
)
