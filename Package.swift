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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5/FlybitsSDK.xcframework.zip", checksum: "9a6a97d4dfbace465ff95995f97e4c2c97189b7b7fd0518b13f8bc351fd8000f"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5/FlybitsPushSDK.xcframework.zip", checksum: "e3e474ad241053ded8a2694be437385b034c103239ba1664b0872f20e575d2e5"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5/FlybitsKernelSDK.xcframework.zip", checksum: "242779b7b34b1f48a2b626cbfcec75db282fad12e7639307cc409c2e5ebf5c63"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5/FlybitsContextSDK.xcframework.zip", checksum: "1e5ad99c4033d42930d7ad80c2ec44f0b272b08a0fa76f1eb878148e661fdbce"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5/FlybitsCoreConcierge.xcframework.zip", checksum: "2efa8febe02aa28bc37f24b39cf65d573919745d069e55c9411be2bd893a5ec4"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5/FlybitsConcierge.xcframework.zip", checksum: "c9e188479524e60d5eb71d49c4137a03191603d359d635d36f21f7d0c9587f14"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "9eaa18278e778e4506a6d86727976552d0af1890141721717af974c0affc8696"),
  ]
)
