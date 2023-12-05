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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6/FlybitsSDK.xcframework.zip", checksum: "048ae1da9aafb79d5939e3c9ad864fb13533584b963a2032d01b86db3bb6ed37"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6/FlybitsPushSDK.xcframework.zip", checksum: "ca23b3cc364335dacfe1ea39523155b4c673cfd7ba1f633446d502446eca5faa"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6/FlybitsKernelSDK.xcframework.zip", checksum: "b32b00ea72150ee4c3ab864ecb5dce43f0ac68717cea10271c2211beb93a8f39"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6/FlybitsContextSDK.xcframework.zip", checksum: "0d28ad9f804ef427a318aa73aab92cd1a6eea040d56b76c06d56b913f0b9fcec"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6/FlybitsConciergeSDK.xcframework.zip", checksum: "b6d7e1a5526edbe183a7e6a70ec7d05b0fb543328199ccc2837f08ffdba770e4"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "e8e42acb37756042d2667a6884ec5e4dcc1249fa6abc022601a004396603211d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "e55aa64a13642ee752b9f98045f1ef15b67acfaa968b3549cbaae51f72159025"),
  ]
)
