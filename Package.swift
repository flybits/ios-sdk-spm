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
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "d477458a4360bf6b20f7ae7fee5bfe18bdfeb24734f25b584936c136955a5c7f"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a3ca87673634c8fd1f2f6a9ecc22dcf350bb000c3541b02eb6c34e3f2e8b8141"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsConciergeSDK.xcframework.zip", checksum: "cc1e7f9e70470d9a32f0e1487526e6b7645c1d0c853f0d378dfc9b088b7e4306"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsContextSDK.xcframework.zip", checksum: "0dca773c0f026c5237f1b7d7589618ace5e1aa404a8e2b560ee279f9eafddedd"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsKernelSDK.xcframework.zip", checksum: "69fcfcb41016612c11f6147bdcf2af7b184029751e14e262dcd18d43fd24f3fe"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsPushSDK.xcframework.zip", checksum: "e32c88140fb000358c69bafc9dd38c62c941b241eed191aee6193b6f1da33f71"),
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsSDK.xcframework.zip", checksum: "d66a21d26e0e92e1c7846b4a06d5921614d5e2c475cc99ce54174584c2fda076"),
  ]
)
