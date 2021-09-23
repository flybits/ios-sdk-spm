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
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.6.0/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "af0debe97473100fb06de95f037f75a7ea3ffa6e3899e12c0d9b91581fad874a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.6.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "e0ee5f9b5462f6acfcbaed955d9a24a07c3adea9d331b27ad1b162c442503511"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.6.0/FlybitsConciergeSDK.xcframework.zip", checksum: "f6984e507f94dc0f57a7ad4a97f389f481100f5810054e213b9820fe5a424716"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.6.0/FlybitsContextSDK.xcframework.zip", checksum: "54979481178ce34dc3b271ce14844ad4bdea186681d26a41b885b677808b3d1c"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.6.0/FlybitsKernelSDK.xcframework.zip", checksum: "f2dd0f21dcbd207b50c3c77d0dcbee02979b031f199cddf25bba7f07adcbe8db"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.6.0/FlybitsPushSDK.xcframework.zip", checksum: "e3d6b155d61d36b89cf654453cf63745f4dcf187bf0a6d0a1185a19ec5df0acc"),
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.6.0/FlybitsSDK.xcframework.zip", checksum: "aaba0d3fec73ff33e41593b8ec57631847e9a36bdec72c30486bce8df50f1242"),
  ]
)
