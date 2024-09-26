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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc2/FlybitsSDK.xcframework.zip", checksum: "275acb0239b21c9ebe45ebe18b141d95306066b127da1c67a17383862cb1580d"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc2/FlybitsPushSDK.xcframework.zip", checksum: "3637732416f20be4944a61b942c48355308973a9aac80961bbd560b52df4cd8d"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc2/FlybitsKernelSDK.xcframework.zip", checksum: "4f668db81dccadf6eec9e8b340bedfe57ece9e63c4a061d33afe100e418430cb"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc2/FlybitsContextSDK.xcframework.zip", checksum: "866dd30e7400153c3664cdc3ba9d164ecb6eca68e41acaf4a1c1780d07b186bc"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc2/FlybitsCoreConcierge.xcframework.zip", checksum: "10bd1e83ea6b538c153646473d912f54480fbb04ac6ca3953d54ee13695b4959"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc2/FlybitsConcierge.xcframework.zip", checksum: "91acfcbbdd9a85a5c086763e80cc1ad2ab068e6e5884a9e7ac7f981582c8900b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "122093307034d526599069c4a48fff87c175860ee0c85b93f2828c220077c1b9"),
  ]
)
