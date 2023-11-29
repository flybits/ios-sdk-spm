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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha4/FlybitsSDK.xcframework.zip", checksum: "22b1c42b16bedb4aff3f8eb7bcf7bb43654e0b345c04f4dea1ead9acd8a33cf2"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha4/FlybitsPushSDK.xcframework.zip", checksum: "efc8753ed30c932ffb88753e7d987d863f9f55cb48feab35f21df97b5e960ea4"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha4/FlybitsKernelSDK.xcframework.zip", checksum: "37552b354264dfa53eef7cad3839a9477de142822812a195126b812e62beb19e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha4/FlybitsContextSDK.xcframework.zip", checksum: "c039610cfe0b90af45d0da3bb42958f6f80ec56ef5784694a835b6993491d82a"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha4/FlybitsConciergeSDK.xcframework.zip", checksum: "9280bd6734b954b1ccce427b816f80a7228cb10ab3eb00140821efb8f249eedd"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha4/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "4188e9b8552381af0ffa9010d68cd9bc2976884a3b059aa5fc19369d1fbfbdbb"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b1f36ab158908c011ceaf4969e283b78d1c9b3e2464238c2c36efa3e4ae0a0d3"),
  ]
)
