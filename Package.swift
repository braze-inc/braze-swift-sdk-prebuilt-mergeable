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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.0"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.3.0/BrazeKit.zip",
      checksum: "0a8434860bd3e568d48430bd5a0bd8f50512fe36a6dada2c289c39d4b43dc616"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.3.0/BrazeUI.zip",
      checksum: "9a35c22fbe0942fef51b248c78d83336e66bc86f49afb5f4a40bd22500f1d70c"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.3.0/BrazeLocation.zip",
      checksum: "483d8c0b9fca475131e7aef2eb6a14823560a1de8f137d8a705d10bad3dbafd0"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.3.0/BrazeNotificationService.zip",
      checksum: "2c8399f12a2b4702f39327970a46429f30bd87a895bc452eac987a9fab93290a"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.3.0/BrazePushStory.zip",
      checksum: "8b9cc1babb1ac09a12a9f84654ae91e5635a3edf07121de45055e0dc259305dd"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.3.0/BrazeKitCompat.zip",
      checksum: "1d65b0989a0a47850bb61f316fe7e3b98b0ed58d4226ede2809f5d1c694ac5ce"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/8.3.0/BrazeUICompat.zip",
      checksum: "c42798e0b82afe1e89649727313b00d057e8360ac3d3bd4898c2caa815873d5e"
    ),
  ]
)
