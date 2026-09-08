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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.1/BrazeKit.zip",
      checksum: "679781b041a760537352d630ba83023cd7772583651eaad2eca10a467c9b8ad0"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.1/BrazeUI.zip",
      checksum: "deeb5d03ef64436b5c722ba631afea8196bf6d5dac5b31407e692b68c520f99f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.1/BrazeLocation.zip",
      checksum: "2fac4f178f8f007983a039f5480f4085a939617cffa2b4a199a3ac52db368758"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.1/BrazeNotificationService.zip",
      checksum: "447bbc72ef3fe87324e647dd819250ee6191f4ed54aac495dd3b3212e93dfa4e"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.1/BrazePushStory.zip",
      checksum: "ae9d437f6a91b26fc1882bffe1eeaf7895b8a73eb733df5084672ccebd9ecf3d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.1/BrazeKitCompat.zip",
      checksum: "afc1cd84bdef3ab795c1fdb3619f388f8ef127c55e4a866dbc45fd49bff0bd4a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/18.2.1/BrazeUICompat.zip",
      checksum: "91779151be9e888392b3c2f0a8565f388c774abd51f182746d2f06019fe1c95e"
    ),
  ]
)
