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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc4/FlybitsSDK.xcframework.zip", checksum: "fed733b894c6d65bd86ccd78f380d9a353e38addd248c79a0a53d6aa2e4f09e9"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc4/FlybitsPushSDK.xcframework.zip", checksum: "20f3704793000de9fa6ae02a2c72078d93e60e1ad80de6d94c50f708a00a9ec0"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc4/FlybitsKernelSDK.xcframework.zip", checksum: "c86e92e9149e26c721894760d607cf11360e8934b33dbf00ff239f32ba0af329"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc4/FlybitsContextSDK.xcframework.zip", checksum: "9409da104c297663a73fb296e00eaed1d2ecb30505bd3c5a8022d41946d66686"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc4/FlybitsCoreConcierge.xcframework.zip", checksum: "a2c87f150e6c029f925987928dfc05fd80f015b1ddefe08c7d725e836e3235c6"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc4/FlybitsConcierge.xcframework.zip", checksum: "89cc1e9da900d3c0b721415af3c87e0d288ce7c66e69fa7f058e0902aa196408"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "791a5c56ae94f8c6c15a66fe606f0b8a4f920cd7dc89bb5ac93ced9964f8b957"),
  ]
)
