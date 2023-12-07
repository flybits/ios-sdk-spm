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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha13/FlybitsSDK.xcframework.zip", checksum: "e2b8600240c5c2dbda841c7fa111f705e7b41bbd7fc0e274a7aa05910c1b74ca"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha13/FlybitsPushSDK.xcframework.zip", checksum: "3ebe625d9c6e2976410ed352a5e8be4e18b6a276b56ccaf0a84be0e9bf8ecfea"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha13/FlybitsKernelSDK.xcframework.zip", checksum: "6aa5165b0265986217b1fcc921f6399f616b0d6337309d1214d8dc8fc1aa26c2"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha13/FlybitsContextSDK.xcframework.zip", checksum: "f0be0054e2e55e29be93a811c94046b4f914278782c674e21bd6a3a1dd8c3d5b"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha13/FlybitsCoreConcierge.xcframework.zip", checksum: "7e99a0108d2851da182737a0339b0cdf104f458c71715676af440f34703e3def"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha13/FlybitsConcierge.xcframework.zip", checksum: "a4292fb5e479b928193993e68797ae77251646d919aee07c780c79427940db79"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha13/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "c89c0d5792c4d5f8ed2f002f70b3d6a8161736b87b263d71d034c9a6867dd6e8"),
  ]
)
