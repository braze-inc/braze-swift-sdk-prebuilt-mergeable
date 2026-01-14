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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.1/BrazeKit.zip",
      checksum: "42edb88a81739423ec577ea8f33120b3a00aeaba0f6fbcd3f4598b1e0a2408de"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.1/BrazeUI.zip",
      checksum: "5b6058894d845dffab6cdcc5072d327fa7b8d14ebd461bd5475f2becd03505ed"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.1/BrazeLocation.zip",
      checksum: "9509709bc07b9324f60642dfd0515b3cd4e47cd03b451c9009c7ca8de7ad9b15"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.1/BrazeNotificationService.zip",
      checksum: "8a5a0a4013127a3168756d0ba6bfab43e5f9454ea0b768ef735b5e70f7523bbf"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.1/BrazePushStory.zip",
      checksum: "64ffe3e43c5ec22ad3c2b45eb2b6689b6d2c59fb5317c044e9058e90977da601"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.1/BrazeKitCompat.zip",
      checksum: "1cc6c5d554b68610d51db56e4f10d3f8a6791d9221217f0295a7a57587c16eeb"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.0.1/BrazeUICompat.zip",
      checksum: "ec4371966247538afc169197ecb5f071f98e94081df07456f0b0164c80e6517c"
    ),
  ]
)
