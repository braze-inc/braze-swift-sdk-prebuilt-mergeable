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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.1/BrazeKit.zip",
      checksum: "c81e35f1ffc561b9cd20b20cb61c07444ecb37b0314a88a802c77d3a427a632c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.1/BrazeUI.zip",
      checksum: "df5f82f571fb1cd8942c3f122cdf2edae80731ef586e1d6b386c8f9127ef7df5"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.1/BrazeLocation.zip",
      checksum: "3dd978f8ede8e61eba0f3a7539fc95a85d038536ed0b2f3ee1a75f554766ba3d"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.1/BrazeNotificationService.zip",
      checksum: "68afaa319583856d8d8ce8742b6be2713884b99b85268a6114dd957076966cde"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.1/BrazePushStory.zip",
      checksum: "566587f651eabc8021b01cad5866c75e2ebbf2d23d90be6af2a625422e74ee85"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.1/BrazeKitCompat.zip",
      checksum: "0e589a7424e224758d4be4b2d81fb50a27a4c362dd77e7a24d0bb16dfc2a9f16"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/14.2.1/BrazeUICompat.zip",
      checksum: "588c20340f9083b1d09c344d3a76f1d9f9f22609f039fe89fc304e9ceffb35bd"
    ),
  ]
)
