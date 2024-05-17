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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsSDK.xcframework.zip", checksum: "15f48fb3c4ef8fb832774d580be1d5b7f7b860f6d8c5caaa46462dd6e8a887f2"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsPushSDK.xcframework.zip", checksum: "8ff2149409f0cf29f56dc1d378ce901f1b30234726f89ffdd87749cafa609f58"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsKernelSDK.xcframework.zip", checksum: "6074edee4fb0c848b973d3968f9532c67bd0c39b9816117b8e73c646ef729a1a"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsContextSDK.xcframework.zip", checksum: "9924952cafc83cf1f2429187061c59fb6b37cec794d9b5c4e98288c9dfd34ebb"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsCoreConcierge.xcframework.zip", checksum: "41ae5cadca158bef92fdb1d3737b5f4ee3b338d737df773fd8b530c1c7b37dbf"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsConcierge.xcframework.zip", checksum: "07fd3494af03e54290e2c83daa5d4098854a656a8890fc6547fe0c14bd70b905"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "78375cb2f2b300a1c9ef4a9059ae34f86c4021d7574222d795fc4fe9576501f0"),
  ]
)
