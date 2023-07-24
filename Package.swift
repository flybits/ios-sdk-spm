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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.5-alpha1/FlybitsSDK.xcframework.zip", checksum: "b7c93a146ebb5c867b97efa55360ca5bc5e74f3341dc430325ac8622ccca68a6"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.5-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "970cfc98af5236667097ae16a78538b9704d5659d64080034166faaf06f1b0aa"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.5-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "667651b12981126a06c3c2dbf8622440ec65de55847d7c2e46f555e710547e87"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.5-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "db019f82b943ae0ae614de02937633806090de16ed5e111f67e9270c48bd4174"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.5-alpha1/FlybitsConciergeSDK.xcframework.zip", checksum: "57991152417f432aaadca74f53d34eca7a7f9f79b851696f44d8738e1d7d5b2a"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.5-alpha1/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "7025ec4dde2daafd48e083813ec0126d565dc6cdcd2c81fc1af2879a21726091"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.5-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "1414eeaee4855f6de18d376aa26d2ba5bdd6e0714268e28709747af3a2d37845"),
  ]
)
