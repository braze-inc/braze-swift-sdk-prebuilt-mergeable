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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.7.0/BrazeKit.zip",
      checksum: "69d8ebd10fd156585965fd083a5c56b961de718d2443ccd7b0be9fc1cad7ee8e"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.7.0/BrazeUI.zip",
      checksum: "3d71362ed1b244aace813296d2172e7f38330c5876a43f9c718c146700b7bb8f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.7.0/BrazeLocation.zip",
      checksum: "4826a1e6417cec741d668b4ba9d5cef643d8c4a78d7777bad205f96acd4cf995"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.7.0/BrazeNotificationService.zip",
      checksum: "3c87f05644232671c9e0743328455956f2c9571b3cb050b3f9337123be0c05aa"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.7.0/BrazePushStory.zip",
      checksum: "404ee2588c1f143e840e0d24c6764880fc67ba4c71bacf322a06968fa9ccd04d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.7.0/BrazeKitCompat.zip",
      checksum: "2b6e8389501e248e6a97db793786256e94bef31b346f246599f311018f862d68"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.7.0/BrazeUICompat.zip",
      checksum: "3d337a63703655d3817711afb8e688981edd78ba6d4bb55f65ae84c2699b73c4"
    ),
  ]
)
