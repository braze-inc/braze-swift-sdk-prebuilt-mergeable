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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.3.0/BrazeKit.zip",
      checksum: "1fed34aa4cd11d5589f15cef5c832e7f1f90b35e4c127a6d91cfd4c88fceb2db"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.3.0/BrazeUI.zip",
      checksum: "c3277c7574b5f7d85876750aecbb9a42d0a72a8528cb4f13f480dbc416d299b7"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.3.0/BrazeLocation.zip",
      checksum: "1752a1aca6c6cd5596e2cdf6fbf0f6ad214db51a5ac97cdd9860cb78e58f6e95"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.3.0/BrazeNotificationService.zip",
      checksum: "df3db8e10a66a60a3fab8d18d9ca75c6a47de089c36e4920902a6b3d6f424c10"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.3.0/BrazePushStory.zip",
      checksum: "95af82cff737c83bfb589c21e79455cd37c6c56223980271d8f7d2213ac10bed"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.3.0/BrazeKitCompat.zip",
      checksum: "ee910ddb2fad342ab9d0927a358c2c4b6eda26db0183ed5aeb9fc328271b5dd3"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.3.0/BrazeUICompat.zip",
      checksum: "2adc6afe4190c5af62161b0d22a1c3b7cbdd4584c6f4dc8e54c06e4b4fc03eb7"
    ),
  ]
)
