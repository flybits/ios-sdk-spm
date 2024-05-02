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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha18/FlybitsSDK.xcframework.zip", checksum: "819bb9f91e60f137d1f9ad136b021de84fb5941dbc39344451164600c225c054"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha18/FlybitsPushSDK.xcframework.zip", checksum: "806ed9f491515fb56f2a642e0bf5ef0bee8050727cb3d5196dd0ffd8e3067b87"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha18/FlybitsKernelSDK.xcframework.zip", checksum: "565c4681799abedc0481ebb266827513419ba404c86d96fdd04f93f755392f63"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha18/FlybitsContextSDK.xcframework.zip", checksum: "ad16037f426485860e69b8ab8bd47732d3548b0582d765f3fb9eea491b12f7c9"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha18/FlybitsCoreConcierge.xcframework.zip", checksum: "76bd3635f0d545acd4ba94986bfb1193a5ec648703f0efb1e2691eedd28adbe5"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha18/FlybitsConcierge.xcframework.zip", checksum: "f13a81014099086e6b743ee172a5ec1dc2dd3e5d9a14ba09565ab2732a7f2c2b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha18/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "086088cfa9607e11a0ae34b56cc5667a09a89c0b1f65503d552ee3dd8dd59f90"),
  ]
)
