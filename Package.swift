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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha7/FlybitsSDK.xcframework.zip", checksum: "dcf256040b17a3baf7422c76d5b28d59449d2975c9c4a43e775ee462cdc22881"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha7/FlybitsPushSDK.xcframework.zip", checksum: "34dff75a1dcd0b49d9853850f719a8f792a0892f221c3217be724d381e37c115"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha7/FlybitsKernelSDK.xcframework.zip", checksum: "23eec4ffc11694bdbf5683bdc8eecc35405d70acbf7e6ef7eb0c74336d8a2c79"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha7/FlybitsContextSDK.xcframework.zip", checksum: "438cda355027f6bfd1b11c765acdb6e035af677c022900b4451a3316fe5bcfa6"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha7/FlybitsCoreConcierge.xcframework.zip", checksum: "ca9f09345a6e9f974a4c42f3aa871a12b142dc03ea4271ea6907f5f942ab083c"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha7/FlybitsConcierge.xcframework.zip", checksum: "0ef807ca2720e7e8bfa451b3da23b042a74da9199c52bc10af887f34f8d4af70"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "eeded7d2affd9ad26c89ed2cf5b53f462a73d8b73cf19dd190b405773094652d"),
  ]
)
