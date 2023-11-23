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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11-alpha1/FlybitsSDK.xcframework.zip", checksum: "7be11ce6f89851b0063740c66ad89e6d3d0fe6356ef8be42577e759b4869ff20"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "71c3f691821c212605da5cfe84372cf4baa03f2c997bf9944e18d688215a4207"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "2fe4ae43d16f27373079907de86fddae9df5a687acc3f4eb2b03b2fec167b314"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "fcd450a5d209ec809c89bcb5fb7a0ef140c8365dcfa88bcee3abffd9e2e4928e"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11-alpha1/FlybitsCoreConcierge.xcframework.zip", checksum: "8ddafc7f59becc4bbc8c29066724cc925a92a000ad69e180733b3536240200d6"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11-alpha1/FlybitsConcierge.xcframework.zip", checksum: "bf08c1ab0728a62fdc4bea191300e3f909cc02821e453a322555131fd128b6cc"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "f6f325e0705529824892fc157bd6b243657c922bf98f44916edbd860d7f089d0"),
  ]
)
