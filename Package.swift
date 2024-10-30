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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.2.0/BrazeKit.zip",
      checksum: "e3667123f16402c62960ce23e048d1b4cade3a80eeae9b54847a413aa766674f"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.2.0/BrazeUI.zip",
      checksum: "a3ddec51657303bb958acd9c3c6fde20bacdb09da1305f760a42e6024e42d888"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.2.0/BrazeLocation.zip",
      checksum: "8d325cb715e0158c60d35f5e5203a091056c5319cc84665aad7c17d958bb2193"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.2.0/BrazeNotificationService.zip",
      checksum: "66e7763eeb3fe5abaef9924ec5fcf040bf11fd902b021d89d0ee8712ad2bcfc2"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.2.0/BrazePushStory.zip",
      checksum: "792687028566ffbf15724c225798b0b618819e5d95e014a431a03993d7b72966"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.2.0/BrazeKitCompat.zip",
      checksum: "cb76b4781a05d376cfe4ae95f84a7a8e5e823b3dc5e8e46a679de9ab36f3f2d8"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/11.2.0/BrazeUICompat.zip",
      checksum: "73866ce6c44427239e1785994b4b406cc1d02dbbb86bb9278bc99322f6ffa770"
    ),
  ]
)
