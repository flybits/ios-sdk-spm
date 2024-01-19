// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
    .library(name: "SmartRewards", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK", "FlybitsSmartRewardsSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2-alpha2/FlybitsSDK.xcframework.zip", checksum: "fcba26d4224a50f235dc9d9b73bb3a14032172b64cdeb1e4dbe9aaf7d56190f8"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2-alpha2/FlybitsPushSDK.xcframework.zip", checksum: "ec4eee7d2219b198baefc587509cfe4e98884f2a97c2561e423ff265860a3bb3"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2-alpha2/FlybitsKernelSDK.xcframework.zip", checksum: "1a081ae76542f075edecb07f86e06e7d5570339680bf4bab06e6d6d8e79fc473"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2-alpha2/FlybitsContextSDK.xcframework.zip", checksum: "237967b8a3c746d0fee751e2262f4ed058b9f49cd6434d86eb1a9b8d5f254ef9"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2-alpha2/FlybitsConciergeSDK.xcframework.zip", checksum: "50747c37e7791cf15fa1022be67c05805e46b47fe6b7e4eae29583a416ceb033"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2-alpha2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "82250e44051d5add8ceda3f0622debf1617013e49e152087fbba6857c4d134ba"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.2-alpha2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "9d45be25358927f0a0bc81ae6a8fca48542d1554cfdfd08e8b6a57460c5d8d7f"),
  ]
)
