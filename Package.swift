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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazeKit.zip",
      checksum: "5e674ca6e8e24092e5e1409f37b993630ba3a72f78f388d769a951939f57e9ba"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazeUI.zip",
      checksum: "908ba3e19467bc59250e3ce685fd26c474e3b8bdadf96ec9412fb131e881ece6"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazeLocation.zip",
      checksum: "f6e966c19f228237a5b4b6897315b7c7739654cbf4e109bc74046737409a559e"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazeNotificationService.zip",
      checksum: "35153d1ba3c928163c62011698dcc68ce028160d8463e817dedac5990b08bc4e"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazePushStory.zip",
      checksum: "800831ec745a554a374635c21eafa45ac91841c46e81f96ee2be968a7286a8c1"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazeKitCompat.zip",
      checksum: "616747d5e27d3beddc5ffde84b221c92d2b0cbe6a56e0e8ef468c4abf5bce543"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.1/BrazeUICompat.zip",
      checksum: "75190f5971b0abdeb3d8ce5b3789c6818ff485c140b9c955f2ed485b794ccb24"
    ),
  ]
)
