// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
    .library(name: "SmartRewards", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK", "FlybitsSmartRewardsSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1/FlybitsSDK.xcframework.zip", checksum: "3e0ad9189b984cf1ad5a8d4d72b60600c48f2c3b01bdfebe5c861d7fb78f6241"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1/FlybitsPushSDK.xcframework.zip", checksum: "2aad641ffe9119ba0cb9d0b5c355f58a1737eeca569b5ce826dc76b4729bb495"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1/FlybitsKernelSDK.xcframework.zip", checksum: "9fa298a7266fdf10dcfae500c87867fd11c3ca57e33c27fcf124668c237d4815"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1/FlybitsContextSDK.xcframework.zip", checksum: "1566dab162fd8e656d02df82d1d758ddd7ceb4217da639d00af597ca81b7952c"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1/FlybitsConciergeSDK.xcframework.zip", checksum: "37886d2b597df2aab6e59ca9a68aa81455c2ced8445f5e069ca5035846a907b0"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "15354717e0133d75219346aa9946eb1906af548a19008d1b73812d76a51a278b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "df4cd0685c528c17ede14b26c841311328f2e4ffbfc71321adb67ecd0ecb5859"),
  ]
)
