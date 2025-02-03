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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.7"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.0/BrazeKit.zip",
      checksum: "ff55697e3162db08162ab8d44805ecd4c9f773a0501277ae4d9eeb649b96d679"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.0/BrazeUI.zip",
      checksum: "237da347678fd6e2bd8d5e96c7b541cc482e622405a81e375faa8bb305d6815f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.0/BrazeLocation.zip",
      checksum: "eb2924df774a7a7b0cb04fc94121982124bee615ccaa0e339c834a2dc8f0e4b7"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.0/BrazeNotificationService.zip",
      checksum: "3b89ccb11397ede1353088808c773f98e0882564ba88432c0f178b3904e8cb89"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.0/BrazePushStory.zip",
      checksum: "242b2d39f26a9112c6fcdea0e176a0e1b38f6ccbb8c79167f49ad56a42b09d86"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.0/BrazeKitCompat.zip",
      checksum: "7d6127468d409166702b4adf26a6ec11995be36038d8a4227e67bdbb4e9eb1fa"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.0/BrazeUICompat.zip",
      checksum: "34cb871cce28cdd1719f10d3d3e24357992575ec8f80a6f4748a740de958627e"
    ),
  ]
)
