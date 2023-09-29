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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha2/FlybitsSDK.xcframework.zip", checksum: "bb76182fe7042ef96244a70abb787a3a61c0baf161d8241c867f4db4b9325d2b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha2/FlybitsPushSDK.xcframework.zip", checksum: "983fffc260d204397ec52ca981ba0f25b88ba3bb6dfca350dc68823d83e3e7cf"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha2/FlybitsKernelSDK.xcframework.zip", checksum: "8b58c9215274fb67859a56dea7997b8d741ed6aef2837e234ac9f94bf97eaa2b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha2/FlybitsContextSDK.xcframework.zip", checksum: "9299940280c49d4092bc81ff8836b29f09853143f962d50e7086bf0e2c74699a"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha2/FlybitsConciergeSDK.xcframework.zip", checksum: "bc9a7ac8aa077c83f1acb914c0d0226cc321d91ad12c884cd77edba6e9332ec8"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha2/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "d9df9db8bc351e1a2819d12c6bcf86170805f03754f48b9d4ad9daceea8d1c0a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "dc297914013fac6de2ddb8d696372ebb0382162017882df7b40d9206d63b7efe"),
  ]
)
