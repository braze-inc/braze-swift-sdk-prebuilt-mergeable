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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/17.0.0/BrazeKit.zip",
      checksum: "cbfa1632dc7cecaf7d55a7b44481241b4659063c973e73e3ecbdb853862c5009"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/17.0.0/BrazeUI.zip",
      checksum: "13fbc4db9bbcbabdaec01feea91c83e3d2cde71d43386a56d25f0a1aa2ad2afa"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/17.0.0/BrazeLocation.zip",
      checksum: "c4e23d1be6a098cb50ff6e17f2a87eaae0877adb74cd219a81e4969a94066250"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/17.0.0/BrazeNotificationService.zip",
      checksum: "78236354e0d44e7510b446030248f49dee8abe2bb90cfc2e09a24d6891797d13"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/17.0.0/BrazePushStory.zip",
      checksum: "64af0b40f0aaff90b4a51a70916066a6016aae8231643b02c8bf229697b50023"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/17.0.0/BrazeKitCompat.zip",
      checksum: "274985f28d768484d605f415339520ebbf85740130b073e201ad649783402e8d"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/17.0.0/BrazeUICompat.zip",
      checksum: "0f42ec117712a0008e47c5ecb994827cd072cf2bb0e82a46c5c93278e915f667"
    ),
  ]
)
