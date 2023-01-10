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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha6/FlybitsSDK.xcframework.zip", checksum: "82d3d60323a92b99aa4349bc7a8b3b9e05bdd26cfb97e4cfa1cf86830d2f4f86"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha6/FlybitsPushSDK.xcframework.zip", checksum: "ed8c03739b0f10bcfd6770b8d2511919a1642c45ef99c895cab5ec910dae6c16"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha6/FlybitsKernelSDK.xcframework.zip", checksum: "b01d4a9ef4a6536444f48e316de8e0ff71bee91be6b05730f9ec9b0f49c43f8c"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha6/FlybitsContextSDK.xcframework.zip", checksum: "6ea36d600744178d15b872ba00d37a616a978be67153e1246872492e0c5e3971"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha6/FlybitsCoreConcierge.xcframework.zip", checksum: "51fde8827ac52e251c591d6958f80e51272d89b7639c5c81f8c337c142149d93"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha6/FlybitsConcierge.xcframework.zip", checksum: "b3faa2ca54645f48c504ad783e6fe6cb763256be3972d6c23767197b19514cae"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "dd0cddecdf6748abd7465f5e2b922ca3cf85b37d011ffa252d8fa1b45f545d40"),
  ]
)
