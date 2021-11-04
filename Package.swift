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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.0/FlybitsSDK.xcframework.zip", checksum: "cb1acb65d6ad046947f0c3c8580e38748fcfb10bd3fc8cac49e66d8937fdc89b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.0/FlybitsPushSDK.xcframework.zip", checksum: "6de376d64a9434bdcaf3de1d9a0fc457a6f9ce5a5336375c4796bd2a3eac19f1"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.0/FlybitsKernelSDK.xcframework.zip", checksum: "1cd40dc095e20211882ba1323ee7a65f5c6c1f00b5bb762f6e0c4be935101ff2"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.0/FlybitsContextSDK.xcframework.zip", checksum: "39ddc840ecebdd8652087ee7bca278bc0933748ceedfcd4597b291f8a5cac13a"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.0/FlybitsConciergeSDK.xcframework.zip", checksum: "515474d4c7688a37098373349e74cb92daaf4a77710625a370ab45aef149e47e"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.0/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "066c72a0e26b923479cdb4b8f5b7adee39c062ece0abbdba7cf450f6a40f518b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ceb44e155c6d25b78f3f31cd8d079f0fc056fa5b0ae4d0a919c8ef4785bef66c"),
  ]
)
