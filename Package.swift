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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.1/FlybitsSDK.xcframework.zip", checksum: "6d3b2c2ec254eb0d86b1c2c6b9bbb2d370014b0c5179cd3d7e528ef4f1678cb3"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.1/FlybitsPushSDK.xcframework.zip", checksum: "fb9d822acb7147d0db9413a2e4bd0e24caf7610d43686779f3dc46d298de98e0"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.1/FlybitsKernelSDK.xcframework.zip", checksum: "69ac1ee88d769f3e1e12b31ff829021273eda2472df0aadbbc7bcde6e9869f9a"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.1/FlybitsContextSDK.xcframework.zip", checksum: "a6a65f76732072462b1fe7221c9612fb563f9c7a9ab30b7a2090cdd24b7f6348"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.1/FlybitsCoreConcierge.xcframework.zip", checksum: "46f184d2ef7d5d99d072fbfb4ecf2ab240f0ddc9df7779687c2c2c204a465324"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.1/FlybitsConcierge.xcframework.zip", checksum: "1a6e654702252805bbcbb9633b452ef8acab3b1f900770d598d58c31843c723b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "7f3b748506a3554f077deacc8396e02b534510753fbd473f13e995969d1241eb"),
  ]
)
