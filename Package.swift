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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.2.0/BrazeKit.zip",
      checksum: "b3794c5750bc683416fe20b11537781f427e6e0b2e5fb16bb6d9282d1466b34e"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.2.0/BrazeUI.zip",
      checksum: "96825c05b256c561771881f80800ef534e2e346d4e0ca7cc1e4d8b2a550d29a3"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.2.0/BrazeLocation.zip",
      checksum: "48d415f1ab0e0a812ff8eaab042fa0fa380c40d28cce39f0c3691d8adc768e14"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.2.0/BrazeNotificationService.zip",
      checksum: "8731e60799843357c62616646df46607aeecf36305ee735f2376851e5bdbe1c2"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.2.0/BrazePushStory.zip",
      checksum: "dc026b8f881efa4d73da824fe188e72537edd2b8548d66487d13e65232a546ab"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.2.0/BrazeKitCompat.zip",
      checksum: "fb7aec4a2b7d50dc692c73c521320920f82a3e01abc3e423b154d66c695663e7"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.2.0/BrazeUICompat.zip",
      checksum: "52866af6f61066112a9d117e57a3df5768a4eb8859c009b41b9b55403c0ec961"
    ),
  ]
)
