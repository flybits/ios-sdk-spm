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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc4/FlybitsSDK.xcframework.zip", checksum: "d14409920b3303292ffc327284bf29ffb90f5e30c7d808bf40e1083d4fa5516a"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc4/FlybitsPushSDK.xcframework.zip", checksum: "636e478fbe25ed049568b8c4d8808243443e97b7b5737d906b4c73c4eb87a59e"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc4/FlybitsKernelSDK.xcframework.zip", checksum: "f6847eb2fabe02b2793ef3d40a4c566d15371522f01c6462bfd90172bbd6b759"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc4/FlybitsContextSDK.xcframework.zip", checksum: "14c7f7189cbace3020a556d7ffdf197e3bc0ef24d335e35cc1e596fcc146c83c"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc4/FlybitsCoreConcierge.xcframework.zip", checksum: "d8e2338bbca14fd4309c12662667b17cec754bc91566bcb4db5c1dbf8f2cca75"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc4/FlybitsConcierge.xcframework.zip", checksum: "f6cfec0049602a5763458e7d471ae57a0263a53412f6a156b5839a882b87b88e"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b785cb41e84214f4c5321a70de952a9b07a7acda40eb6652653e965742ef3a9f"),
  ]
)
