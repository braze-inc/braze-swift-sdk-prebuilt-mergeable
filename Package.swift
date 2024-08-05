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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.0.0/BrazeKit.zip",
      checksum: "f4f441f0c505061ae766f034a504317c8bd0c19606ab3cfaec66c06485e448e4"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.0.0/BrazeUI.zip",
      checksum: "d9f9d081d433fe5cbd8c13aea75ae373e7a74939692cfd3b4ab133a612f76377"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.0.0/BrazeLocation.zip",
      checksum: "279616344afd027fb45703748d67ad1a324c512cf17cb553ed2628bb966743c4"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.0.0/BrazeNotificationService.zip",
      checksum: "65a702eebeb48445b60a21e10321f17e0025ecb605e1b1f03183c90d9c1e60db"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.0.0/BrazePushStory.zip",
      checksum: "0c6e4e01c43101c0a2778e8b405cfba8b1a9bd7b54f96e991075e3e663d1009d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.0.0/BrazeKitCompat.zip",
      checksum: "4ed6785e7e0080399e2427336afd3cb529646d2637c1da78e999b67069f4ca88"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.0.0/BrazeUICompat.zip",
      checksum: "aab87d10ede7973f4e38868a3a56d463f73810aa1e33a950113ebb74ea851773"
    ),
  ]
)
