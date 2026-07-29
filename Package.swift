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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.0.0/BrazeKit.zip",
      checksum: "26ed9874ff490b7d2133ece86e1917b597fb3ba6113fa6ece1c3c422dcf2f156"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.0.0/BrazeUI.zip",
      checksum: "b5652320ee75123832965dc94aaa26f4b70b114e6ef6e4bc3dc4c5311d999ca7"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.0.0/BrazeLocation.zip",
      checksum: "d5c067b8ff4aee2452c7ce4f6043abed455bee9a9c5bc15ece8fa4b52a453652"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.0.0/BrazeNotificationService.zip",
      checksum: "d01ce15d140440ec496980396954ef5df8f8db07d326e15fe1a4bcf6729e99db"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.0.0/BrazePushStory.zip",
      checksum: "7e6ce50462b81f551e0d83d83ae2800f2806b894c8f0f050063898cd42e1be4e"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.0.0/BrazeKitCompat.zip",
      checksum: "d0465f809b3e9b120c4e81821d14b3a57373e87ab80e62aef08ec1d7e12ccc00"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.0.0/BrazeUICompat.zip",
      checksum: "057c24a11a9a30939b1db439d8d55eccc244f85f7ae05ff3795bef896f03c524"
    ),
  ]
)
