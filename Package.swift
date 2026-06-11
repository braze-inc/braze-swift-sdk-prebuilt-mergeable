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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.1.0/BrazeKit.zip",
      checksum: "88ccdd8ca566e547583b91ba5c38d00c16a7c74832f1a3de919ff532453f33df"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.1.0/BrazeUI.zip",
      checksum: "e5ea24a924608e6e076f7ec9010886da029150c53f12a4c4268e81af30038e94"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.1.0/BrazeLocation.zip",
      checksum: "ed704720242bb93c2bff2907c1bed12d7d9687e750a6da795d9fa241e4f1d013"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.1.0/BrazeNotificationService.zip",
      checksum: "567dac070ac127eb38dd153ff25dfe1ab41ffd1466e7a39a85bb921e340366b1"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.1.0/BrazePushStory.zip",
      checksum: "2267a4e35030c81964e639bb971d5001b88af555288ebc14540530961ad5d44c"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.1.0/BrazeKitCompat.zip",
      checksum: "dbd53065963f4b261f10b07f64faaca1250c98388252a5a1f0c3ea9e46fffb34"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/15.1.0/BrazeUICompat.zip",
      checksum: "7e1e8b58f0d5d737d701108543859807428f0e4558eec195dfa737d4862db5d2"
    ),
  ]
)
