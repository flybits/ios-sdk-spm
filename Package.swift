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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.0/FlybitsSDK.xcframework.zip", checksum: "97e8f659bff1f4d9773b3a45c33ef6aa96332aa03da79fa7936dc18a1f1debd4"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.0/FlybitsPushSDK.xcframework.zip", checksum: "8828a9d1d75679fa9b895f9be9c04e54708be50c6e4329efcc9fbb94c1d69515"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.0/FlybitsKernelSDK.xcframework.zip", checksum: "5d11328a755c568c1f4c4daa7f810579dfaa3a8549eaacdd06908efd18921cc7"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.0/FlybitsContextSDK.xcframework.zip", checksum: "407f10a9a141f4347dedac1134f682a297a2a6981a4c3f403c89c3550a5c6792"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.0/FlybitsConciergeSDK.xcframework.zip", checksum: "6e8d9998d03ecae1d0b2aa81083f2242522416275f8119381d8fb45185235471"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.0/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "5dbc4f829cc07a632eeb024d45f48197b7fe4fe218c6e7bfd525cf99d914837e"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.9.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a048126f31b0eed08a5248fdf42cabce0085a5c27019735281d7e39c7a0fe397"),
  ]
)
