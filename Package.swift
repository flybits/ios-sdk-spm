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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.0/FlybitsSDK.xcframework.zip", checksum: "4cef7d8d40d6c5ee4cdd1806828ae22cd1fb8deacb36dd5ae3b1a65845414b5a"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.0/FlybitsPushSDK.xcframework.zip", checksum: "924601f65e7297765f5497fce1110747689b4163780103fa87bbd22e7964d660"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.0/FlybitsKernelSDK.xcframework.zip", checksum: "e428c1d84449d8fd8535a954a81dbd17a83137827993a4a284f8b5613d732ada"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.0/FlybitsContextSDK.xcframework.zip", checksum: "73acdf199259d18a93dc93f1163eeeafa1de317ed3b2ee508d5fec542bc1d28c"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.0/FlybitsCoreConcierge.xcframework.zip", checksum: "b279d866d288d4a55cec36129819ba0e1a41740d286ed4cce8070ca9c264c17f"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.0/FlybitsConcierge.xcframework.zip", checksum: "88878a5e1a2625c4a16a2a41cfdf7c937eecee10b30e84878c283f36c5877455"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "06b74e130ecd30454cf2ca22ea209d9be27eaf754ec327a50430d7fc80a4d178"),
  ]
)
