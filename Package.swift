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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.4.0/BrazeKit.zip",
      checksum: "6313debce8fec94e7b3a0550f6038fcbf2bc6efe850f9c4dcc29e565fab445fc"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.4.0/BrazeUI.zip",
      checksum: "ea1b8d3912ae6bf5361e75bdd027c5f16139387157a12a7e3e75e83b84f54188"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.4.0/BrazeLocation.zip",
      checksum: "80b16ed886f3ce201a6e57da9de3f584264997f13fcb59ae1ba92c7c1a70c761"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.4.0/BrazeNotificationService.zip",
      checksum: "6a55f04b6c7cf5e4890bfdb3630a5364883b10ede9844a160c3add20f42c0c25"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.4.0/BrazePushStory.zip",
      checksum: "a31f7f3bd267d478a8b678bbdf361cc7761891e496065926fe95d07cb404348e"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.4.0/BrazeKitCompat.zip",
      checksum: "6a2f4f25b8b0751c7aebb175910e84d3e98524fcefc3054ce090031cc8e2f11e"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.4.0/BrazeUICompat.zip",
      checksum: "d03a1c2ba3735ffbe85200fb6651c1a269de9773dfbbba31bf641b728323b904"
    ),
  ]
)
