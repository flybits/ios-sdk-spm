// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsCoreConcierge", "FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConcierge"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha11/FlybitsSDK.xcframework.zip", checksum: "0ee64d958fe0d3bf5700e56c1c3141fda8ed62179b1282228a8c95be8fc9e47f"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha11/FlybitsPushSDK.xcframework.zip", checksum: "453556a45b4ae2fdc097f7a6a48f1262a2a8991e0b52b50f491372a9a0dedf7d"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha11/FlybitsKernelSDK.xcframework.zip", checksum: "dd2d7dcab3f3e691bd3543d93b96857fb7fc4db306dea891d75c387f0b0b63e4"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha11/FlybitsContextSDK.xcframework.zip", checksum: "aef34fe9435fcc575ba2e135f832ac906a9aff1df8d39284ce5783f2e298555d"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha11/FlybitsCoreConcierge.xcframework.zip", checksum: "0497f5d9e8a739c2913dc5c678849fa8fb9ecd7f08afc88ba2857aeb8d019e48"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha11/FlybitsConcierge.xcframework.zip", checksum: "9f2bc98d411f3680fb3537cfba42a15f6e34ba24c414e1158a03c98d6e2b6f6e"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha11/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "faa101b03dd539b0a560389f300878ac45b4ff9b6cbd0aba3d40170832c5fe9e"),
  ]
)
