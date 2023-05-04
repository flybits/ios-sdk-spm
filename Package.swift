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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.4/FlybitsSDK.xcframework.zip", checksum: "bc6a25a56063270cf81b49ac4be7a70588321d4902cba98dbba658666b2a71a2"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.4/FlybitsPushSDK.xcframework.zip", checksum: "1764f5151475af0d09c31840ba095901e1bded524df46a25b7558358e3bca283"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.4/FlybitsKernelSDK.xcframework.zip", checksum: "29d890fe6fc5a28cc1daa3559c3095eb3a905e8223111c7579f2ecd9d5d8e18b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.4/FlybitsContextSDK.xcframework.zip", checksum: "1c3faf96519f0a6c751abd21c1e5b624d616020f099d116704e3427784fade13"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.4/FlybitsConciergeSDK.xcframework.zip", checksum: "795281114b08ec46521a66bed26edba9b67ff2a701a20282dacf82265344e2ef"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.4/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "cee0570690ad745b03529f034b77a912ca0032be89a637ae43e0c03b5ba9a08a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "9142c2a3dd85ddc1174bbfc13c3965c05d2de30c419caab90ca595a56b7bf336"),
  ]
)
