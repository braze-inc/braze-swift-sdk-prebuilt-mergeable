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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.0/BrazeKit.zip",
      checksum: "aed5be5ac5311b547c53601ba8d2a57200625b8a4ded55b07df650799d43af42"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.0/BrazeUI.zip",
      checksum: "a428d08e9809bc79ee86fdd3b811040e528357fd1913109cc2b9913896a380a3"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.0/BrazeLocation.zip",
      checksum: "ab4ceb165b8c84a4a467b9ff17c233fca52ae71177dc4edcbf21edbf9a5c5ced"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.0/BrazeNotificationService.zip",
      checksum: "7a0ba590e1c743962d58c24228903f8b2666437d97884340fd472b829e7c9f59"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.0/BrazePushStory.zip",
      checksum: "7079a36d645d0217266721fced4c21dc16bdbf600bf1a147cf050e0ee6bf2f6b"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.0/BrazeKitCompat.zip",
      checksum: "54bece3bb26bc85fbc254855d7e07cd972639d7cc33f79ac0fdb1f8ed62d0f44"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.0.0/BrazeUICompat.zip",
      checksum: "5e0678a116f6495241795ff14bb7a8f346cbd659d2e88dfead44c55e6f2c37a6"
    ),
  ]
)
