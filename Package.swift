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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.1/BrazeKit.zip",
      checksum: "fa0cd2b38260fb6570e1e64bb195eb9aba65bf33f027eda299068bb44c40b4e5"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.1/BrazeUI.zip",
      checksum: "dde9df3b9576c035d387cf6e60576bf9ae34ad675be2520dd2faf06235caf437"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.1/BrazeLocation.zip",
      checksum: "f0004674d868402eff993e2ee49f25c13960fb9d0df225983c721f1375e77d98"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.1/BrazeNotificationService.zip",
      checksum: "e62061341e49e09638418726f103691f06b7abb643f01aa27ad32fd7f434c610"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.1/BrazePushStory.zip",
      checksum: "5df0bd3c95930bfd36aa24001233be36c2a761bd0557a38c5d425a2ea558669a"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.1/BrazeKitCompat.zip",
      checksum: "f84f799f3e619df4c659ec59206e390ce2d548da8b525a16d0cd08e09edfad2c"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/10.3.1/BrazeUICompat.zip",
      checksum: "67ec2e8221daee25b24b15d05fe8d14bb50845fb168d755d5bebb7ffd2a45de6"
    ),
  ]
)
