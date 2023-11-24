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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha2/FlybitsSDK.xcframework.zip", checksum: "fce786c283df9c3102e93f2985ce851837f6c2f4634395dc9398ea8680443d2e"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha2/FlybitsPushSDK.xcframework.zip", checksum: "977bbc9a27b3a6e1ea04b4b4da52b940c2d880221386cea6b51d08c3e72cd903"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha2/FlybitsKernelSDK.xcframework.zip", checksum: "8f3f2c5ba3ee242a3ee0855fc21db0746c9ade3941fa957a7f6ad023ad366ee7"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha2/FlybitsContextSDK.xcframework.zip", checksum: "dd6a1d962d2ce21a20be56fd3ee9b95951a24adee5dedfb0761660e965700b9c"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha2/FlybitsConciergeSDK.xcframework.zip", checksum: "861c9391d6e9e044251141a3f4360a129812eebe951d1eccd4c89d119b9af49a"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "c022c412ab07dc5ae57a4735b98a6006e5267a52225a2246261898621a13def4"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6-alpha2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "dd9706ab5a89b969e1d3bd9467abc6caaa10ee0ade618e84ab4669eb18214597"),
  ]
)
