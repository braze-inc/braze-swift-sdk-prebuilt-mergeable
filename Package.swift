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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.0/BrazeKit.zip",
      checksum: "8c6a0fb8f11bac2b763627362f2f28d8bbf5065bdf3e0bf2c69f6aaf407f7beb"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.0/BrazeUI.zip",
      checksum: "f98d35862c6b8478be8c331af41f19a2b6dc6464370ea3daac97ac7c7e1eec92"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.0/BrazeLocation.zip",
      checksum: "4fdecf1479cd6ca68a81915eb752f3313f07df0ac9b507e81cccce434f2addb9"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.0/BrazeNotificationService.zip",
      checksum: "206fa528c8610e66eace7b85d25a17d7dfe7a753f6a286ce572f179cae4f76fd"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.0/BrazePushStory.zip",
      checksum: "04327dd2a3567de0cf6062cab9ba4b83833938bbb76353965740e13d09bcf8fd"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.0/BrazeKitCompat.zip",
      checksum: "3219798c1d92f062040d52de7ee51d9cc998b5bcfe83db9a088e17e67800cb2e"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.0/BrazeUICompat.zip",
      checksum: "33d8cdc823e8ed3c71e354d6e941e91220239fce616daf5488818bdb90b0937d"
    ),
  ]
)
