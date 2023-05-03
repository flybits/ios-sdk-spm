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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha2/FlybitsSDK.xcframework.zip", checksum: "46947aff8d6cb8f509832d555b873e94969b7727dccf72f664d97778434e8106"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha2/FlybitsPushSDK.xcframework.zip", checksum: "c288d14a90e625da098d0100187fc4b0e60d645f6923052bb9e59fd73398e5a0"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha2/FlybitsKernelSDK.xcframework.zip", checksum: "3c6fadfb2ee4e3b6b35227b87c51332e29639a04365f62064a90351373cab815"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha2/FlybitsContextSDK.xcframework.zip", checksum: "7ffb21db3187fda6c01348e410012c7b386d88b5281cc7e34e0c4b5a7c9bd603"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha2/FlybitsConciergeSDK.xcframework.zip", checksum: "d2d364e6eac69cea0d864f9759d2abb85d6bcfa3bfbda942700c878d41583932"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "0929a14162cb834a709ff910e854b83cada111b23417978dd9b10068b5c05cff"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "2d1b2946176c0e36501f648de627c656c5a784dc37faa9dc9eecd8f47f6e59b6"),
  ]
)
