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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha5/FlybitsSDK.xcframework.zip", checksum: "0d2d998152388f1dda03c527c94975f1af116fee1993b76386df83f8770e4c2b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha5/FlybitsPushSDK.xcframework.zip", checksum: "4f72eb6863edd9d650d64a621f6fa98eb1ba1313086277ed64104ba1a8ccc66f"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha5/FlybitsKernelSDK.xcframework.zip", checksum: "a6099193c7aba362d54c3afb85d897e9d5148bd489c0133b2bbe199cf43e0da3"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha5/FlybitsContextSDK.xcframework.zip", checksum: "27c15f68f951104d8f6b23e43cda89c7426a3cb7a56e80538754fb996d58b5e5"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha5/FlybitsConciergeSDK.xcframework.zip", checksum: "d4ae061eb74d817e24d1bb9bac5447ac984b7650adb9babd155f222c394f998f"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha5/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "58d4933016a9bc59fedbd5f98b6db20d3c53f0af1b813e4dfc3b239f310b084a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "50040be7918648ab73e47cf062fad836e674f1c1a3b719cafde38a5f30d2ddbf"),
  ]
)
