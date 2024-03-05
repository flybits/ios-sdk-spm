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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2/FlybitsSDK.xcframework.zip", checksum: "a6de459d4c7a2f13fa8493fa015083f1a60367aa2ac6662e54fb97b8f8142d46"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2/FlybitsPushSDK.xcframework.zip", checksum: "a0a943946fa97bbea94b0f2b586310f70c977498a7fda56ce4fbc6291ef291e4"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2/FlybitsKernelSDK.xcframework.zip", checksum: "2b9dcab6b7817b811cf7ae748642f90bdbcc507dcccb2c4fb78c70a69e54a0b2"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2/FlybitsContextSDK.xcframework.zip", checksum: "60b626b43a70a40b3a6f2e9d4425c616d175d3c4ea03dd8e671637960419332b"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2/FlybitsConciergeSDK.xcframework.zip", checksum: "142578b333f38ff3a96bb63d37dc7a89dfb87c42579528aa4f1dc130a326b819"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "95f0d0eb9af5a8a8797aa04567ed35b6a0abd20561ba0250100409bbb05d1ff7"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "96d9cfca6fa42efc60dbb62513f78a90c84faa40d35bb643160932fe144db2f1"),
  ]
)
