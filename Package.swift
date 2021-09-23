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
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.3/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "d3764270e3ffa2928c826217a742209ab608a4b1775b51ac8822511da75c8812"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "7649839ca6cf25477d14567f9007529b461095996adfa9476678c23f26a73868"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.3/FlybitsConciergeSDK.xcframework.zip", checksum: "4e3949715f1d88c22bf98f39f3c1f9ed0fcf724588d98861f9bd9e604830096e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.3/FlybitsContextSDK.xcframework.zip", checksum: "87a00557eacd2adfe872c93e761a72f7b167eec3aa579f901308d47d43e255ae"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.3/FlybitsKernelSDK.xcframework.zip", checksum: "acca158dbc2d716a0bae744575ee9826c2f065f7e950b7fab5c1b309e0df1eae"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.3/FlybitsPushSDK.xcframework.zip", checksum: "362255adf3d8881bb18ca842da0b771ef240b111ac3d190adb1159fe47f6b28a"),
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.3/FlybitsSDK.xcframework.zip", checksum: "16493dbe623bff447b185e09967bac6f0a93402bf862bd46a4ebf67ef4e17b88"),
  ]
)
