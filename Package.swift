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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1-alpha1/FlybitsSDK.xcframework.zip", checksum: "24a5de1b03d97c40460e4bbd32bd0b6f2ee09003321f0263e9c0fe2b3654f5e1"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "f87600f4a6e26501bb2dda05ddf71901a817e5b3ca04d6ae634ab32102c733c3"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "3fcc25f228b02d53e5381dd3ab67fd909b84a3ad3f8f81cb92fc7dc69eee1622"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "c5a2a84631f49b988fa571d77bc2b62be3a6a054588b242887c628c5a1ae70bf"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1-alpha1/FlybitsConciergeSDK.xcframework.zip", checksum: "6b8380584385b648045167a193f1596a9afbec6fed5947f430d2946044a67ce7"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1-alpha1/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "40643d9b4cac910da3531ccee0ca36a747dae0d3b51ea6488e02733450bb3e70"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.1-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "7737d2798b444a9efe8504051f32e47e7f909b7b659857355bb5b23e5dc9f612"),
  ]
)
