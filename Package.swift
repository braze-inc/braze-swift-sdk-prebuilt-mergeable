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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.1/BrazeKit.zip",
      checksum: "88eba91e6bb4ccd1f1035e8f03268c87496dab5485c430d3208b5bb91c6248af"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.1/BrazeUI.zip",
      checksum: "3d5fadeca8640f1369fba8bbac8c3578dc325124a8e1bb719115d1e5529442cb"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.1/BrazeLocation.zip",
      checksum: "387beb93f18d81c756feb689196b41a483526f65420e942c131d0cc748df55c1"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.1/BrazeNotificationService.zip",
      checksum: "20fc9046b2d2d2ce1b488a03faf7eafd0a16ac47298ca054f02ad2c97bbe6975"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.1/BrazePushStory.zip",
      checksum: "109f61faba9427428b726b34b20435c3b534bc9d8c15a7a7271a373b6b8c986c"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.1/BrazeKitCompat.zip",
      checksum: "3e2bdd3f182bd8851513634721eed8cca8f3c9f606344a51794a1818157d6186"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.6.1/BrazeUICompat.zip",
      checksum: "2a4ebeadfe0deb9996a1439ad90337be43b6394335b6b323a0456e2feb272d2e"
    ),
  ]
)
