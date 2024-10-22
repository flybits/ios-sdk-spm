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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc6/FlybitsSDK.xcframework.zip", checksum: "6cc7d3a58655939376b03ec24cafa37cc550019f1bb55cc7b85b86fb61660201"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc6/FlybitsPushSDK.xcframework.zip", checksum: "ac48e6b5f44836145860a64ca85bf2c0b594596e09b8b9d3924f0807a3d26937"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc6/FlybitsKernelSDK.xcframework.zip", checksum: "e6b5cffde2faef1db0b4d63dd4b9d209d61f8971bb10847acd7ce6f701950f63"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc6/FlybitsContextSDK.xcframework.zip", checksum: "faff8e203817e22f2f3c6d339646214798d737c96f0b10b7026a3941a8af0dd1"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc6/FlybitsCoreConcierge.xcframework.zip", checksum: "51bf3264997cd48c0e1bef5d4c8b3f4f11ff1eb8d8243c5561df6fc4c72244b7"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc6/FlybitsConcierge.xcframework.zip", checksum: "6807cf9ed89a13fa3590f4f7b6663a57701af9fb440df08642f52242790b4263"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "8c4b38b9d763c8ba5d515f99251b12a4367150518a7d8916594a616a2d2a31fc"),
  ]
)
