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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.1.0/BrazeKit.zip",
      checksum: "046a7b2efa8751affca4bbe9a28343c2e3a31a63bfec9dbbc7bc23a0ba686bec"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.1.0/BrazeUI.zip",
      checksum: "263cb65f0d32d4a3628da8b136442c230097ca03d369f6c3a0f0489587571833"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.1.0/BrazeLocation.zip",
      checksum: "9d9f66883120b44e005a52cca04792ad7ee7d87466fe4d18bd06a5c1cb8df63f"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.1.0/BrazeNotificationService.zip",
      checksum: "6a6ac06b7c7fadfbabff21c1e6d815e5053297d2789ebfe40a80873aecd3c358"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.1.0/BrazePushStory.zip",
      checksum: "d65d15f66e980e51ef50c0df4b355c449b6d7842ea0e2ee1cdfa2c173c21a423"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.1.0/BrazeKitCompat.zip",
      checksum: "2e283e8acdf83e22b30f046d96977fdc26f5a60d6c59559d466592511878d291"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.1.0/BrazeUICompat.zip",
      checksum: "0ae9b47cb52c0aa577bdc2ba7cc9483b81e26cc31414dcff385eef3733f033f9"
    ),
  ]
)
