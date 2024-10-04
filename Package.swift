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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsSDK.xcframework.zip", checksum: "ee98fde8925ded1b339deabfd25d8ea3637ccd70fa79eaddad8ca5031dac4003"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsPushSDK.xcframework.zip", checksum: "bd881251249cfadc230a6fdd3bdd0d2c41bb5dc9d71e0e849e15207a2cd7bb22"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsKernelSDK.xcframework.zip", checksum: "eed6f6f9395d4df766bcb6faa4b279eedf6c352300bf6889b922f04eb7396353"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsContextSDK.xcframework.zip", checksum: "5428fdef4f68bcf01003ac7141169d1c3908b9be57200d8ecda54cc04221c6f6"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsCoreConcierge.xcframework.zip", checksum: "1c6025e0c5abc0a5db9554e383c19416a6e393706fcdae161cb63c2918117a0f"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsConcierge.xcframework.zip", checksum: "b4f6b75b84efb3840e9536975c5e8e4543dec79bbf2d43f2d2b73e3c312eab0d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "55c4873dbcb13322911c17d6bf7f1b2d73f0d3c0c0d1746f7fee95121bee25c7"),
  ]
)
