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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.2.0/BrazeKit.zip",
      checksum: "7bfbd1712c50c489ebfcaf9d0fe1c1139c3de43085b4d44e33f7f93b9a1c4c41"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.2.0/BrazeUI.zip",
      checksum: "514789349ab225a81c0c7037e2dc1146fec508771489564f9e06ee32025d8f25"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.2.0/BrazeLocation.zip",
      checksum: "d92a6bc793dde67cbeb2a82677a960f895af8daf9f8aa76e924cae4f2a4b6828"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.2.0/BrazeNotificationService.zip",
      checksum: "8070fb00fe62063494b8897589a77545e75aba71ebf10ac320f265b322e8a82b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.2.0/BrazePushStory.zip",
      checksum: "cdd08ae1d1f54e1bef422f73577eeb884eacb83225183448c3d15df1c5984b38"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.2.0/BrazeKitCompat.zip",
      checksum: "d78e5b63d051b38e4766f7a15cc431ceab1a4a52a8d760a66df59d3457f186c6"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.2.0/BrazeUICompat.zip",
      checksum: "ce79b8b0621353755148ef01763fa67c69208fdb1bfec309510a346b60edef1f"
    ),
  ]
)
