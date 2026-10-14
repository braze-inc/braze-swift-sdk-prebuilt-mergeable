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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.1.0/BrazeKit.zip",
      checksum: "433333e47dda693873d2436ace48503f05a34d62ea11cb8dcaa93edcbb0244e5"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.1.0/BrazeUI.zip",
      checksum: "e04bca4eb5085e2b7669e13799a2d493c83344d0c95c0dcd945a477c24f32b5e"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.1.0/BrazeLocation.zip",
      checksum: "fa717c908e2932fdb14b66d31a994b1e9a715f68892da8e0b6b0d7c6a509b8d1"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.1.0/BrazeNotificationService.zip",
      checksum: "b41f80bed19c476450c4665bd6b2de7d4ef599e243b14280a274b46b6f06008b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.1.0/BrazePushStory.zip",
      checksum: "071bc7999c3470cb72407f9f2afcbb0b4d75adcdb1a8569c3421e1db611aee0d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.1.0/BrazeKitCompat.zip",
      checksum: "e149a9a4c6c9eab753a2d6f2146a4cc5714f25154246653c16047212b79afbf7"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.1.0/BrazeUICompat.zip",
      checksum: "5a12e2a54e83bff7fa9cdf5dfa5948e016521068271ab3f9880d10786724e499"
    ),
  ]
)
