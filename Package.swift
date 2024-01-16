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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha5/FlybitsSDK.xcframework.zip", checksum: "e3e56c861b442e3bff5cda05e0c2c0488c6295c9a3fe22f9dfa2a8503a9ee71e"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha5/FlybitsPushSDK.xcframework.zip", checksum: "ceec8086d8008d1765e373ff6373105d1822cc2155baaf94655bb796d71c6251"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha5/FlybitsKernelSDK.xcframework.zip", checksum: "3848969f6f3e4a6b828739d3e90f6acf90f77b0d22233393e109842e41a9c4d7"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha5/FlybitsContextSDK.xcframework.zip", checksum: "0e05045ba29d9b59de7feef2f8933d8b55eac9d4d455753b276bf1ac9e103681"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha5/FlybitsCoreConcierge.xcframework.zip", checksum: "a339db377cb6e53da2030612bc6e8ef8893eec5d6a1a9e11c1c811927e91afbd"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha5/FlybitsConcierge.xcframework.zip", checksum: "35dfd0d8d3b239057915087eb401267c4ec1496dc243222af0a5704b453b623d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.6.0-alpha5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "3397af57e9b68f53b223e1b2e4810342fd47d2319d1ba0b8ed77b30bdfeaf1e7"),
  ]
)
