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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.4.0/BrazeKit.zip",
      checksum: "98a0020d8487f02b8d9bf63562d4494312fd378a2d80cc4ff962b751db8b71ad"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.4.0/BrazeUI.zip",
      checksum: "6fa41f13aa486332c108b48f7a4138e88e5ee77c0f83ed90f1ea49fbf4fb3cfd"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.4.0/BrazeLocation.zip",
      checksum: "4830b00cf3b6d480154b1da13941418476436bd58119b50c202b0362241c2c41"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.4.0/BrazeNotificationService.zip",
      checksum: "4dbe26be9c10a100f37ccb1c237d5a81e41eb4f0536f8eb7bd20813082ad55dc"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.4.0/BrazePushStory.zip",
      checksum: "7bed54640be005154a9751a9e051f49b69e0a80c01b089c492b1e718c85fbd67"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.4.0/BrazeKitCompat.zip",
      checksum: "5ceb1af91ad1d2cafc612f798100f79baf3ff9dc49988f71a1723308081a4bb3"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.4.0/BrazeUICompat.zip",
      checksum: "426ea5b9cd6940470bcd8b3d057ac67f0d868722d6374befb34ca8994ff31957"
    ),
  ]
)
