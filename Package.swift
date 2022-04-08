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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.2/FlybitsSDK.xcframework.zip", checksum: "37f680622d25df2700d8fcf91d3a686b27d1eb785e7daec4c35eab9801be8ed4"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.2/FlybitsPushSDK.xcframework.zip", checksum: "86bc2f4eee75c5640f369699921d9eb8d9d0cfeb1bf83aba9eebc19c5a537144"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.2/FlybitsKernelSDK.xcframework.zip", checksum: "ec421c088f2247a54a74f984ae54679baf45a8442e980fe4f771d8974f70714d"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.2/FlybitsContextSDK.xcframework.zip", checksum: "03980af8bf2f709c196116c0277ed461ec33de810b7e58332e8a318edc99e404"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.2/FlybitsConciergeSDK.xcframework.zip", checksum: "c1e35b7bb93748f086a20cf5018dae7c14a530185584ad881041756d99f9a6bb"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "9c2cafc600b7aed311f4977e854cfa69684f32cb5600da373eee31c21345eb91"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b9e9c777fb84f88e256c772be3518ea9854150f9acf82cb7e64486615ce30ae7"),
  ]
)
