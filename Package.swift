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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.1/BrazeKit.zip",
      checksum: "81fb731d424390f175660e25e430893d3ff56acad944c01b1a57e8f3b6c6bf30"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.1/BrazeUI.zip",
      checksum: "4b0ead58156625cf07eef0361b61d9651363b8c883f7b261db04255bce23788a"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.1/BrazeLocation.zip",
      checksum: "b37ec7ce6bd9470c6e3f5d9879896e24113d6e844ab4ba2b5574af04f24ad537"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.1/BrazeNotificationService.zip",
      checksum: "5def7e44f49168c2905e48bc23b1821d261f36e6580875727e4135383fe1a756"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.1/BrazePushStory.zip",
      checksum: "d8d2360f2d826a4d1f579523cf177c96c2bc16e547c4a6c650d0de594367d1cb"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.1/BrazeKitCompat.zip",
      checksum: "a3c1db1967f61f915011f1bee9764d7a0a84cfc26a2290b45c1b96eae5512349"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable/releases/download/13.2.1/BrazeUICompat.zip",
      checksum: "8566877d3463eaf2940ae09b148464eb2e7c180ddcb4280b0e935cf8c44971df"
    ),
  ]
)
