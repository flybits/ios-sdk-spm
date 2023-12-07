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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha14/FlybitsSDK.xcframework.zip", checksum: "16f6a77663e0712c121fe7afc6886659c894c8d65f40fe0429432f0c9253c78f"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha14/FlybitsPushSDK.xcframework.zip", checksum: "52afc70f9c92efb5b17946895e7d798594f1cd7ae402e714610350e0429a7605"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha14/FlybitsKernelSDK.xcframework.zip", checksum: "7bbd3f6d711d39dffc70db17cc80852dc00d3f9b8f733b1a68cd90fb4b30077c"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha14/FlybitsContextSDK.xcframework.zip", checksum: "dcef8e8c6d741630a51efc5fa123c763c1c3c3f92051070fb55a0b3116b8fca7"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha14/FlybitsCoreConcierge.xcframework.zip", checksum: "6dc3ff9b10d40f36e2da652ff4e7551fe81f4b708b5af466b04b2c9d0c333535"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha14/FlybitsConcierge.xcframework.zip", checksum: "a3ba360ebe2aceba1900764ebc9878839b6d04114c46dd62b30d6fc88a702d80"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha14/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "c0dc7b9f245e82d9e6d4b5986033c11d45d1612f1f0eb25280da2bf147852999"),
  ]
)
