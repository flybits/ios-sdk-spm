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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.1/FlybitsSDK.xcframework.zip", checksum: "ebdbf9f02b96ce1af598d8386c74af688067b7235b9d02679c749c02fb4bda5e"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.1/FlybitsPushSDK.xcframework.zip", checksum: "bf59172efbbbe4cf3f77dfbb2a12b79a54b7defab97fdc4985befb87168e573f"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.1/FlybitsKernelSDK.xcframework.zip", checksum: "08ccefa8313edd14797fa853b5137dd601da21a2d366abaf7b61bb37354bfc99"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.1/FlybitsContextSDK.xcframework.zip", checksum: "aaa01f8f52331d75ef18c89e5b214bbe98799b572057be000502310c6e44e76c"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.1/FlybitsConciergeSDK.xcframework.zip", checksum: "1a5e88cd4ba5b2b4db914b634b81bbc5a802dd688a22cb3fa3798ff2f234ebe0"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.1/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "eb5195b665c285cf8919a2af201f8fb98420105472217f3db3dc5495ef9c3552"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "d88cdb660542f43114141edb3f9047564bf4a9d865e05a74297312e90aada64c"),
  ]
)
