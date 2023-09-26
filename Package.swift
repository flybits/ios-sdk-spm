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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha1/FlybitsSDK.xcframework.zip", checksum: "854b925019b7ec2b82ef54f726ff081f2c27b8c9d638f104ebf4b50723edec8a"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "b053fa3d159ea8345382f722f6f8dcab84cd15c88f66084fb00b0754f47c71b8"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "e6a3460248b21b7b26d8fc8752b79cd2f032fdaeb9eb7cfb4564dbb5f42f6deb"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "16271ac472a7df434417cd7ad97d479004f662f08dfcb410b322407d9e678072"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha1/FlybitsCoreConcierge.xcframework.zip", checksum: "7b49dea0b1c5d733086a5e2a16a77bcb7a6bc900444a0df169609f7aae52e24e"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha1/FlybitsConcierge.xcframework.zip", checksum: "901160caa8c0ab9b236409e21e78e05d95cd01a40292339e107b53400c8d5596"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "9db0ec7e0fbe371f4002d2d98fa4665bd949f31af7441f34d5d39399bd8452b5"),
  ]
)
