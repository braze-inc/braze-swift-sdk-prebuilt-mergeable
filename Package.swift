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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.0"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.1/BrazeKit.zip",
      checksum: "aa031fcdf73973225e363c500ab5d87745e1ad9e532c0670a5081db75ae865c0"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.1/BrazeUI.zip",
      checksum: "27b82d749fe5c078767fa69f4814c79667559fc55153ef7b99ef078a8c794c3f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.1/BrazeLocation.zip",
      checksum: "9c08312c7998b277edf51373c5dd8e4c20deb040cbf3da524cddc276d140793f"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.1/BrazeNotificationService.zip",
      checksum: "7f1c3bfe80ddcf59d2016e57930a19928771ea919b368dd61b2242b3779dbc96"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.1/BrazePushStory.zip",
      checksum: "2ba0a6641eff1ff4f3aa1e6d13d7887118bc99d5b122a00f8d7de254b9b07f15"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.1/BrazeKitCompat.zip",
      checksum: "efd9c9337787bad7a0040535d30e536af071d2bb9ffd03f3e19075ac2aea2d6b"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/9.3.1/BrazeUICompat.zip",
      checksum: "fcd8b5a346222cb06541c744d88bdf00325db3994bbe70c4300af43165cc50cb"
    ),
  ]
)
