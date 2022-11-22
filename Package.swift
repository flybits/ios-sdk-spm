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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha3.0/FlybitsSDK.xcframework.zip", checksum: "302e8ab03cecdbdb5c805c76748d617ddf17ff89aa94c6ec86e68f36eff8317d"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha3.0/FlybitsPushSDK.xcframework.zip", checksum: "3205ea44a8df93183c69dd01b263d71df872da6f7212178b1aad83314d4d2ef8"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha3.0/FlybitsKernelSDK.xcframework.zip", checksum: "d272b54d5add966db072dfeb9bcad1b760536b857a87116ccfbc4be4fbbd3b5c"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha3.0/FlybitsContextSDK.xcframework.zip", checksum: "83f44dd8a05f6b40efa5c9af94b352ec0bc587685191e3f837271d1be90177a7"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha3.0/FlybitsCoreConcierge.xcframework.zip", checksum: "0f4305f8d841b3bd8d8cd93412cd8779746880c5a13c0f248b3c0696aa72705c"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha3.0/FlybitsConcierge.xcframework.zip", checksum: "1f219b1dfe4af7411f3bdd90883a77f9a7da078dc4a632631762e0942fe2b979"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha3.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "0b9e3df9cb5810faee6cb7ed44bcf3618896f557039c23519992353ffdff9173"),
  ]
)
