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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.2.0/FlybitsSDK.xcframework.zip", checksum: "db4ec17033d6873d451634dfab1fb02206c1d518fb1d6c0a7ef233af4823f73e"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.2.0/FlybitsPushSDK.xcframework.zip", checksum: "6171050459c0c9bbe8c8e80a80176b9c439de6dd3c3a4a2fe254e6d51fb25a42"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.2.0/FlybitsKernelSDK.xcframework.zip", checksum: "4a02ad1a9f0b66376a9a371e13a57db19dcfaf48ecb36d5f98ef322e8577cbdd"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.2.0/FlybitsContextSDK.xcframework.zip", checksum: "9a60068cacf1480c01f315d63a43c8e93087487f486afedc0c0ae0b801310bbc"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.2.0/FlybitsCoreConcierge.xcframework.zip", checksum: "48fc46d270bdfa99871c3eef381b90b1486aa693ea6c522a6ab95efccfe9e11e"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.2.0/FlybitsConcierge.xcframework.zip", checksum: "4d6c8ac60811f230c23eeacad4f4298806b2095c390c2fd03ed585c1f51709e5"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.2.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "71ab31270cbff7374120ac3216eef51f9e1e36b3faba07237394011be52d2fdb"),
  ]
)
