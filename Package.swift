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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.0/BrazeKit.zip",
      checksum: "6b40aaf369275f96639c6c3c7c17795e0609fcef29fb2ba38ade918485ad4ad5"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.0/BrazeUI.zip",
      checksum: "4184a24e1fc7230d5b78bf59e52bac6fc89d511c82789a57933b531bfc0ccb43"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.0/BrazeLocation.zip",
      checksum: "c0c5540cc9b29b40e827ccb803e71f755ad8e4c1c2318c880f123e6c852b5d1b"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.0/BrazeNotificationService.zip",
      checksum: "b3190ffcb232021b5dcecb9b0ce78c6e35e7ce188949cfbba349ff5b1a72e685"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.0/BrazePushStory.zip",
      checksum: "8e2b6c3efc01c682ea0ddad17f393af8d0a8531a6efd7f713ee63df9fdb5bc9e"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.0/BrazeKitCompat.zip",
      checksum: "399a762fe0d838c73d9c965ed20563f49b573cd5ee020a003a4557bf35e265b7"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.0/BrazeUICompat.zip",
      checksum: "6a992f1ed8d211a897ad62917fdddc94ce18df3869e871ad527cb6573a05afe3"
    ),
  ]
)
