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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeKit.zip",
      checksum: "f25223aaab42f22c13dd1ae9d45ef6c56933ea8b2ea0b434a87360425047b195"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeUI.zip",
      checksum: "543713965f976ecde27a72e23e1c42b0d49f61b4d2be7ef68cda7984a911cff2"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeLocation.zip",
      checksum: "67bb6b91eae46a70085824f7bf946454ce29ed81ee144d12716316a065652139"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeNotificationService.zip",
      checksum: "12ac942e0e06b72fc3f26876b9ef46a089acba3a6202db55653e0de1bb811110"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazePushStory.zip",
      checksum: "bc252280e4f2e2e98b4445755c8600cf6ad01143ba81c5df144b9e70022c923c"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeKitCompat.zip",
      checksum: "381d3b9f77d48f9eeccbfcf59ea888ad9dfde742c4ab97e91dbc8882a7442651"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/19.0.0/BrazeUICompat.zip",
      checksum: "342b89b278485e6cb80f056d540b196300364385dbc42e3227afb8a0ceb53d8a"
    ),
  ]
)
