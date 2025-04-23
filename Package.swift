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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.0/BrazeKit.zip",
      checksum: "97c6a3b64860fcddad741a0855ad7eb5616ae6ca3f8416c4fe57a19bba349c3c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.0/BrazeUI.zip",
      checksum: "fc56afb0b5488d62eb158e8ea53b9bf3b9f2c9259df25b15ba2487bd2d54f6f7"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.0/BrazeLocation.zip",
      checksum: "6b02a11a63a4b6d679de0bf8463225abdec5f5acad06b69835c36d3c6b51f49c"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.0/BrazeNotificationService.zip",
      checksum: "dedb99321478cda9cf6e3b20b706ad53c7c2ae116b75fb3827faf283f58fcf27"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.0/BrazePushStory.zip",
      checksum: "38a8bf90c0e3dd93b586cc0abff9a4c8204648568c8ec3e246d0833a7147bc61"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.0/BrazeKitCompat.zip",
      checksum: "79c15767b349c73808d9f29a673ed394de07834d479742e1b8d8718acb380e45"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.0.0/BrazeUICompat.zip",
      checksum: "cfa043d5549c199be06a76fa89618e7e0c2bdbd4a356ccf6c1964a49436c549d"
    ),
  ]
)
