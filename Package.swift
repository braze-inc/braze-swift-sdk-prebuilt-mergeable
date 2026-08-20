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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.0/BrazeKit.zip",
      checksum: "87342041afd939ddeed85f6e4c7c677e00bab1dfed5843c238979e83f4c8d7a5"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.0/BrazeUI.zip",
      checksum: "db3578849cb9108954c54ff25558fd4f5c264d4987001a00ced9af01fdb3e37e"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.0/BrazeLocation.zip",
      checksum: "a66edd335c8ec59b9668f72ecc9e58edb083a09c1d80588c925a6607db876a6a"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.0/BrazeNotificationService.zip",
      checksum: "2b3489606e635e509f8a0f1e340b0c6f70a8972fdd26ecb122840c3e455210b1"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.0/BrazePushStory.zip",
      checksum: "243922365279088d7408dfe68c4afe0c39081f13c8e1b32f53cede32f1d4e272"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.0/BrazeKitCompat.zip",
      checksum: "e45cb3df479d1b3dd1103a5b9be8c3107102c4a1e86579e57618eeafa819e1c6"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.0/BrazeUICompat.zip",
      checksum: "f8bd95e7dd11591263e32af17845cf40414b16b0619006acc73d646bbc0f6bb5"
    ),
  ]
)
