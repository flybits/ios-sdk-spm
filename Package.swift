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
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.3.8/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "6e18d954c12523cf2210ae10193736a2bbdd48dae6451cf2c8b977ee9dcc5370"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.3.8/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "982a6cab18ac46c9ec82cbdd6871fcd7b611f67ab4905704c52e6160e3507b6f"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.3.8/FlybitsConciergeSDK.xcframework.zip", checksum: "7551ff097aad50bf148e72fd89e615354e84cd783bccd9bb693dbdd2ef9e622b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.3.8/FlybitsContextSDK.xcframework.zip", checksum: "17a50fba24dbc5d5c206aff366582a0a3413b5b4ec2a68ecc3e0127c9164a38b"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.3.8/FlybitsKernelSDK.xcframework.zip", checksum: "bd8bfe21481adc1839163ee2e42b69e7c55c1444ebf7b23907197ce3b4b7ec39"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.3.8/FlybitsPushSDK.xcframework.zip", checksum: "bf839123431edf5afc7e8d8426fa0e3925e0ec492df80b2893cf74239a059716"),
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.3.8/FlybitsSDK.xcframework.zip", checksum: "d792de3cdf675282501c35d6591f5d50c154c783efd9bd44362f81ceb42fc1a8"),
  ]
)
