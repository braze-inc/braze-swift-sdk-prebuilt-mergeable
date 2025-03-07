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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.8.0/BrazeKit.zip",
      checksum: "d344aeb03498720d284345e2e84feb789733e1a736ab46381e0cf21d628ea9ed"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.8.0/BrazeUI.zip",
      checksum: "4d9b60c08d814a1cfbdf7a0c5620e23520e14a4695b0c42cecb960d96db43a77"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.8.0/BrazeLocation.zip",
      checksum: "84a8a1bd669ac413a808de08a4189e54cce8c4a1cf80db2d46c5c42336976605"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.8.0/BrazeNotificationService.zip",
      checksum: "6ed5ae1d68dc77e3f790d93a58a020fe769ae63a78caabdffd5d57c4f6225f6b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.8.0/BrazePushStory.zip",
      checksum: "d9c7eb9686acfc39325a86d04505e332fbfd88bd1e02bd2307659226f731cf3c"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.8.0/BrazeKitCompat.zip",
      checksum: "1f1fc32bd2f04956d809414ab836e0ea667a736c8706bcc17b2f0dea064cc69b"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.8.0/BrazeUICompat.zip",
      checksum: "a9f386ab03fe747ab0ed1a049be84c84a1858463aec03a0453243afe606afa59"
    ),
  ]
)
