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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.2-rc1/FlybitsSDK.xcframework.zip", checksum: "f752246d6c59513e57992158087f943d3976ba4fa3d19f911da676e4605ac75c"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.2-rc1/FlybitsPushSDK.xcframework.zip", checksum: "d1e46fa1d5d913acba3d220daeb903a2dde8635ecedac2d195ad27e8f4252956"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.2-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "f0e44ca134d766d973ecd7969841b6d4e56f77b22ebac7396e2cc624acfb8cdf"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.2-rc1/FlybitsContextSDK.xcframework.zip", checksum: "6c2bf7a69e7145a9d905a02e657288cd0ab29527c41317f048358c9ba13301be"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.2-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "e0bca3c272d486ac9fd040a32a1cca1fcc9fa9d34dbb514c0dbfa3ccf93181cc"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.2-rc1/FlybitsConcierge.xcframework.zip", checksum: "b26fc2eac9ce4f10eeebf58cb44908d906baa42db395c7b1deaafe28fa3c4b6b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.2-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "05d96d441d901b928ea9f9624db02e7fe1b9f7cb290e9cb158a450e78bc36fc9"),
  ]
)
