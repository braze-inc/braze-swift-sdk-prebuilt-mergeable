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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.2.0/BrazeKit.zip",
      checksum: "2cc51aeaa560b768f309d9acb7d4defba7099fc690907ff16969b856ea2b7ff2"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.2.0/BrazeUI.zip",
      checksum: "b249b46bd4fe1ca45a70ae2ce8bfc847590e2d9914f2dc08353bc485737f783d"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.2.0/BrazeLocation.zip",
      checksum: "30fec7295cdd0dda09ed9f04242d421e6bbfb0bb18ccaf8e38ee96370883f611"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.2.0/BrazeNotificationService.zip",
      checksum: "370fd0131877db595cd102cb3d7dc9744181f758b6e26afe781fb78673af9d20"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.2.0/BrazePushStory.zip",
      checksum: "5d5c2741b5df665bc8cd498a382e70f27ae9739239a7b5b401ce6f5dd61caa1b"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.2.0/BrazeKitCompat.zip",
      checksum: "d29cbfeb9b1721dda8657385aa4f7d96042eb013691c3fe0243f8ecc0cd8529c"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.2.0/BrazeUICompat.zip",
      checksum: "6b833dd41953cffca618564070d47427cf55bbab53f7b6911ac928053ca45728"
    ),
  ]
)
