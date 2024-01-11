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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha/FlybitsSDK.xcframework.zip", checksum: "3f2554b3cdb4feb00bd51253b803dc84f5d4a0e48e4a028ba34fb8a3ff176840"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha/FlybitsPushSDK.xcframework.zip", checksum: "b6399cd2f05135bed9f7f779155d5055cdd136e6a4f1f68aa4a1c0c74f53ea50"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha/FlybitsKernelSDK.xcframework.zip", checksum: "7dfa263eaa70b7e921af3625df1041dfe597e613d1d28d9dad95a060660b12aa"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha/FlybitsContextSDK.xcframework.zip", checksum: "9f8cab7e7258512f76b82081aafd9f5e91d61bd65902a41ece8c0e6e98fce464"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha/FlybitsCoreConcierge.xcframework.zip", checksum: "ddf774acb78cbf9fe2023743c3e4c5e9b60f620134ba3f380f2fa8c88d74600b"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha/FlybitsConcierge.xcframework.zip", checksum: "3ed7bdd6db383345c79ec0e6b7653d19395fb41e7f50fb9ae920ae8de0545aa7"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "63e3911e71fe293f23cce8d2546eea64c7445aeae1bf4c39447f00a5b9563426"),
  ]
)
