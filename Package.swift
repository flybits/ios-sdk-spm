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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha10/FlybitsSDK.xcframework.zip", checksum: "9e12e11b6a756701979c428c519716b6f470a7f0e903e91129fc651bfecb7c55"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha10/FlybitsPushSDK.xcframework.zip", checksum: "f21d84be2f2d43f3dc73df0c7160c7f9e2d8f5873642a28ac6be4a398945d773"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha10/FlybitsKernelSDK.xcframework.zip", checksum: "262408fbeb9e929576d0cc817fc18729eecc9bdb8e6100792b3578574c77ccbd"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha10/FlybitsContextSDK.xcframework.zip", checksum: "d777bc6057ea637e88f1b6beacf743bad46c69faf34f2b8d8dbd8b2e41791503"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha10/FlybitsCoreConcierge.xcframework.zip", checksum: "ba8c9458c0fffbcf9d86ccb58720ce2f3d099586e9bc735ddb770dc4876aee43"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha10/FlybitsConcierge.xcframework.zip", checksum: "294a16bfd44ed564879564ce9fcd868a489ad85046fa27fd37bcc71b9f11cbe7"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha10/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b5c610dce1ee81ceeb5a3f8061cac38d989b84b328be787ef02519650f622269"),
  ]
)
