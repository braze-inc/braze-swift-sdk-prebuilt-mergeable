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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.2/BrazeKit.zip",
      checksum: "c8df43c2067355e01db5b17f54af34a4c6f9c5926117f33132dbddf9ea8c0c86"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.2/BrazeUI.zip",
      checksum: "bdfd1f73af1bd9f47bbcf6b23e4b19a0ae21937bdf05fa9984e98abd59252a37"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.2/BrazeLocation.zip",
      checksum: "b8f3dfc122312f223a13f424df3e17b18b7075593626839fbd12ff1fdcb1bf1a"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.2/BrazeNotificationService.zip",
      checksum: "ec1e8d836f9b7533ae8aac5479e7819c7f355e0914f96a84d095d79335c21330"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.2/BrazePushStory.zip",
      checksum: "5a5b12bc3c01af76f6642596d02857ab29835b241ccb39799b19e18ef98a4661"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.2/BrazeKitCompat.zip",
      checksum: "2f7b3c44e3e22324ff88ff6ba92353ca4ca51e8d3a606d715ab828a283af833c"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.2/BrazeUICompat.zip",
      checksum: "dd3985aaa46a890f81b5286174e389a6152e2e7750b9dc1bdd25fc56c739e045"
    ),
  ]
)
