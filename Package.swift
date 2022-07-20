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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.3/FlybitsSDK.xcframework.zip", checksum: "7eaf91c3b047472902b251d7d5c4c2e3cfa0bf7ac47d5a2bff8e6f4b04cafaa7"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.3/FlybitsPushSDK.xcframework.zip", checksum: "c9120e60183e71bc3b854a5dd2f04d3cbc042206368361edbab7794627af6370"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.3/FlybitsKernelSDK.xcframework.zip", checksum: "e239d36c9ab953f75318917e04513bf562ee7b370ec27aef6b8162ae02a630f3"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.3/FlybitsContextSDK.xcframework.zip", checksum: "47f06bcce64daa3c7210c521c3b30f9fb00cc7cdf7dc517ab8ca625bbbe3847b"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.3/FlybitsCoreConcierge.xcframework.zip", checksum: "da55c36b7685dbf7dd6368efcbff5df60dc49da2b8f86c6094aad0fa38c5e3e9"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.3/FlybitsConcierge.xcframework.zip", checksum: "a9d7d2bc3dc015a72e425a0261bc000e924cb9e96cb3a3e8b360b50e39dc1dec"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "07c406d56f937d34c0a148ff51dda961bfa67334d0f0513a8fde6536860524f6"),
  ]
)
