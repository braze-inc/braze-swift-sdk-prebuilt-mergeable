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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.0/BrazeKit.zip",
      checksum: "472c70bb663c4f78d183623993d6fcb5e3b67fc8a4a234a6118e0d750b0d378f"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.0/BrazeUI.zip",
      checksum: "4736357f79792a97c6c3655495b02b0bdd47d29c8ffc7f1bc7aaa040542d08d2"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.0/BrazeLocation.zip",
      checksum: "acb803768fec2e75f2d6645aa88e08072e290c65f1b51f1145a730144b82e350"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.0/BrazeNotificationService.zip",
      checksum: "97b5e051aef3db2298b8ea712299f7258527ec010355f012cccb0e55857993c2"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.0/BrazePushStory.zip",
      checksum: "9bd4a26bcd6120dee367a5b2844dccfc0bad28932d60b640ad740783da73a360"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.0/BrazeKitCompat.zip",
      checksum: "8cb6d979a4777776ef1bf07b9779d9221d5c4aeb95a888eb8ed686df161dfa9d"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.0.0/BrazeUICompat.zip",
      checksum: "9e9d7156bd2fa2b88defdb7b59ccd94a1fc427140c9a4176eb4d3618b4b06492"
    ),
  ]
)
