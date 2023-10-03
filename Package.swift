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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha2/FlybitsSDK.xcframework.zip", checksum: "067c765c553335ba8e186c3c706aa3f167f77d1711880d65f1e42f7e6239a06d"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha2/FlybitsPushSDK.xcframework.zip", checksum: "4eefb3f7c4b789fca3094af471ead2f4622289fd74547368bedb8acae9339e77"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha2/FlybitsKernelSDK.xcframework.zip", checksum: "54e5e3e7b3ad95a20ce749c189a906ac8a82b11583c352bc3841da001db73083"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha2/FlybitsContextSDK.xcframework.zip", checksum: "e39dab7566b5b53ea8bc778b417e27ca59c3aa80e79cefa9b2b927c4964bc835"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha2/FlybitsCoreConcierge.xcframework.zip", checksum: "fbd326c4aad1049157f530db3af1d1d03a38faa0174e9b5e90683a572ee52a6b"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha2/FlybitsConcierge.xcframework.zip", checksum: "867ca07e213c0e495eb46808423d036ff8b71835ab5072683c08d64a7f513b04"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "9c2aa8e9925e87b35eb3456f845d1f661448d72d62423d2d0a46717e33dd12e8"),
  ]
)
