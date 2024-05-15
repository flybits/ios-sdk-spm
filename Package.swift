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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc7/FlybitsSDK.xcframework.zip", checksum: "407d9eacea8947e6a2f6e3681461140497ffaa0d71ea33e5950c3f53f357d193"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc7/FlybitsPushSDK.xcframework.zip", checksum: "82fb825b6c3c3fc487969c5d9c60e1b0138a100eaadd9d96221767ed4e71e7df"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc7/FlybitsKernelSDK.xcframework.zip", checksum: "a64c3fd67be40ee5a1a0a798b1e348df3d26a9646be5950aa3935248acf43fb8"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc7/FlybitsContextSDK.xcframework.zip", checksum: "e982e7269f71cd453066f0d44da26a0cd412e26f2e3065524679de445a920503"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc7/FlybitsCoreConcierge.xcframework.zip", checksum: "7d2fda46f0c7b8a44fec2c2fa87de8e3b57a7798e8b1c6a167cacc4bcf2b8c30"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc7/FlybitsConcierge.xcframework.zip", checksum: "069d041cd27a262ee79a6d52c848ea33f4cb97aaf9be487bc6d8e4ca51a70855"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "2fa411b368647441de177917dca2f83fc6a0c804b70a8d8d1bd13a0a7a444d96"),
  ]
)
