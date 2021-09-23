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
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.1/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "e46ff4892f543fbb8831a7bf4f1be839917eac97f6ad1b8ba596b3f533d6aac8"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "042c97f823cd00396628c0a9d2321bd29fba71f7ebb8d28cc59c0c7659f77c4d"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.1/FlybitsConciergeSDK.xcframework.zip", checksum: "ca9ebce4fa8353f357f70f847c979ff01fff946156f5858fd5ce7796236c8883"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.1/FlybitsContextSDK.xcframework.zip", checksum: "7d9446e77c935b14d6d0178357465c8bb9859170b8bffcc2ddfc4353c533d787"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.1/FlybitsKernelSDK.xcframework.zip", checksum: "e8d422c2e9d0a58dde1b97fd4b01ff896c8fdaced71ec73c8530d22cd9327324"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.1/FlybitsPushSDK.xcframework.zip", checksum: "a23ac82b67e67d62a8ff2c1aafefe3204da7e37a7533b121f775ac8a46e49b26"),
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.1/FlybitsSDK.xcframework.zip", checksum: "bd0ba8852f6802a118e59c4bdd93ba2e8cee3f49d3c4eb3b68b49ce69332c816"),
  ]
)
