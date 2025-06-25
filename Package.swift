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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.1/BrazeKit.zip",
      checksum: "7d09673cb60ebc99789efbb6ee3b1f93b6401659d79c9ccad4ce24ccc96b880f"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.1/BrazeUI.zip",
      checksum: "cb073ffb5c31a9528010a1aa464132a65f1d1b88c1460b44e33d3e964ed1581b"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.1/BrazeLocation.zip",
      checksum: "e5d449ece4231723512dfcc7efdefabba88d9cbbe042f05b0baec6d85a8ef904"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.1/BrazeNotificationService.zip",
      checksum: "5c25ea6896749a1bbd19a83060f8c4b3953ea87d8d13824520d8f63c9a231d58"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.1/BrazePushStory.zip",
      checksum: "e68dbf7aa8efaf8a1e9d0f6d333cb329d127667ed62e1bab4f6215ab09b6ad21"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.1/BrazeKitCompat.zip",
      checksum: "a4989f2c0501db8106db48ec04c4fb5238452e0025408cbd5f0760af2b14d6c0"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.1/BrazeUICompat.zip",
      checksum: "9dbf2397ea4bde6036c96e1bf151cf1d518f9217c112788f2285b75c356fa0db"
    ),
  ]
)
