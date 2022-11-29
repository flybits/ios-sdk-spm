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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha5.0/FlybitsSDK.xcframework.zip", checksum: "b98a27caf1a63fa417ed9e208fde38d35d96a421ef0ef2da0b084d3088c3d4a0"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha5.0/FlybitsPushSDK.xcframework.zip", checksum: "45e01abc15f9eac1ffdc61c8ec46ab44e9126d18d0ec3031ba3ed9e87ffd7046"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha5.0/FlybitsKernelSDK.xcframework.zip", checksum: "abb2d6c8f28e7ba310dc0978b499ecd4f0b750122e038caf6b9ac8ffd28738ad"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha5.0/FlybitsContextSDK.xcframework.zip", checksum: "9919f9011899384bdb6fb8fcf788ed754efd053a2f6ad4fa1457a8db6fa5564c"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha5.0/FlybitsCoreConcierge.xcframework.zip", checksum: "afd2f7633d9960f450e23e3b5ae55882bd3942341f36289bc02657da2ddd698c"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha5.0/FlybitsConcierge.xcframework.zip", checksum: "6e45873c054ca6e6bc4b31a56cb2db9d175207ab6d4c6ef197afeaa6466ed8a9"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha5.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "eb0a8ea962a43f9e5aba8aaf9742416c638ba9cb6756eb6fce265918166a0e5a"),
  ]
)
