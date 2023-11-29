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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha3/FlybitsSDK.xcframework.zip", checksum: "c69e8e5a17f8e9818b827c5e832c67c95e952ba3c7066d7689f2958307138ea6"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha3/FlybitsPushSDK.xcframework.zip", checksum: "f1d79014e195ea620a8b1af2b88a6b0588f10697a6617e20509416d14577685a"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha3/FlybitsKernelSDK.xcframework.zip", checksum: "303a385a5b411a1d3bfb8fcce2caf32037bbc67aa62a04d4137d381e6070bd9b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha3/FlybitsContextSDK.xcframework.zip", checksum: "d87b9c1a0b8e9b5095aa20068e2261c54eb42672fb03fed2ebe256016ced8f9f"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha3/FlybitsConciergeSDK.xcframework.zip", checksum: "aeec4ec03da62e0a2700b1f141d1aa8732513b1e602c9eff72a4c1aa963bb874"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha3/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "6329d664f6ebb73ea70605ab9f4fee1d8900ef9f458b48a40d68c23819fdd7fd"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "af08e07fadd15bea90410d1cba3847a367e684280340cfe45bd9bfffa30e8a97"),
  ]
)
