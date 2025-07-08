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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.1.0/BrazeKit.zip",
      checksum: "4fe72135f6c20d22ef207485f99c64735a2bd5ce1eecfd0c6dc1ba47dbee4422"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.1.0/BrazeUI.zip",
      checksum: "238b412f49d0347bc5471b4f058ea887c440fbaf4eb09764df700681b568a14a"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.1.0/BrazeLocation.zip",
      checksum: "7e24cc2dca5a4e89cf5814a2d6e9c1954e04363322c162763fa9092ba27e910b"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.1.0/BrazeNotificationService.zip",
      checksum: "2b8a6eea1f99baf3e57475ad061e0ba3da297ec8990fd8c879f8b7d068df8b5c"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.1.0/BrazePushStory.zip",
      checksum: "6802a7c127bc715e9660dc04f95b3da99f3ddb2df5b1cc44b8c03a1240a66274"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.1.0/BrazeKitCompat.zip",
      checksum: "bf2017da9108f2dda4ed320eb3ff7a3abef18e329a7884047bb115ae64964ba0"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/12.1.0/BrazeUICompat.zip",
      checksum: "ec4dca3b6943dd7919434a5de7bffb4196ee9cb6ddd3c4a18d1a7c0f950584ac"
    ),
  ]
)
