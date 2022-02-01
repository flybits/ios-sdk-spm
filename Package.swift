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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.0.0/FlybitsSDK.xcframework.zip", checksum: "b6564aa051edb34ba5253bfae5ed9d5930696fd97a0a50c3164b3368f7829532"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.0.0/FlybitsPushSDK.xcframework.zip", checksum: "387d7d1d29320b3f43f7eb379a81a92458bae981d5ae79039d7e5390ba235916"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.0.0/FlybitsKernelSDK.xcframework.zip", checksum: "0e040d96b23558a274096c361f765e814e40d15a3ffda94d4701f58fe7ca713a"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.0.0/FlybitsContextSDK.xcframework.zip", checksum: "868d1ba371e961d9d4fd14a3a533240368ae3b380bdd19456b00e769a965f73f"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.0.0/FlybitsCoreConcierge.xcframework.zip", checksum: "c586f26f5164fd034c93516b8f8cb243aa00af1e29e7394efa27c5b826597bf9"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.0.0/FlybitsConcierge.xcframework.zip", checksum: "31853f2ae15dbe5d3f96ae8b82888af3451c03eb3209fbaabb66f5addcd10a13"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.0.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "f4f1c93c7878b2813792028c5f2e15bf96fcb8b7c4451a7023611569b335ea27"),
  ]
)
