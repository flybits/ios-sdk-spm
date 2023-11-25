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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12-alpha1/FlybitsSDK.xcframework.zip", checksum: "f5a0baac461d91bcb866e2a1a8ecfb43c8600597efd839d9395cf3a71f9806ce"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "ce3f2460c4866419610efd95089178fc7c97fc35cebf8c5ee2ef4b2fa00608fb"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "727c0b27a16f8f04a7ccbfb0263bbc3dec05a6265357a2d12eb8ae621f3cc3d8"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "1fc12f225aa1c408da6787b0b88eb501db08e906978f287f0f9560ce512007a5"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12-alpha1/FlybitsCoreConcierge.xcframework.zip", checksum: "2827dee8c043345b951f8220f79f91811e87319bcac7b66b82bfb6dca9f2a86e"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12-alpha1/FlybitsConcierge.xcframework.zip", checksum: "0d4ad39931b96001a1e4fdf8c9cfa4f3302e1850db11d98b78e5ee15d280d53d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "6ddc27e2cb25ec4e9beb3ee99b26417e8f6fb1c3272907d057929b6735057e1e"),
  ]
)
