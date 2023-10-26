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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10/FlybitsSDK.xcframework.zip", checksum: "9ea65923b237581634af143b4ab9dfd9fb3a1bacb2d31a58e3ca352634c2080d"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10/FlybitsPushSDK.xcframework.zip", checksum: "8ab8ae08e87da7405827a05d54705ad13c46357d7dc0a22f622e6a30be08d0bb"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10/FlybitsKernelSDK.xcframework.zip", checksum: "c0d675753b3b8bb513c4ed839cd9c2e356d8afbdf2f4aa30100bed222b469ad6"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10/FlybitsContextSDK.xcframework.zip", checksum: "6abd3981d3cd746f7d7d111fc4c66ccca9a0a80b9dcbd78cae6fda0b6d2dae17"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10/FlybitsCoreConcierge.xcframework.zip", checksum: "cb9f93cc9aa5fd6537d6c4edc8b1e04ed6496313b3e13e19e2cf51bc5932a4b0"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10/FlybitsConcierge.xcframework.zip", checksum: "f9050a034a8809295ea1bdbf0bcfb371acb52955810867c275744d8583fd8b89"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "893b63c902c989479d648fdeb9c6c78cc4289f2e88399266ce80caa492329c6c"),
  ]
)
