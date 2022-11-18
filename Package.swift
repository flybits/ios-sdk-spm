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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha2.0/FlybitsSDK.xcframework.zip", checksum: "5670de933a07ab060e6ddc7092478a208f810d1c4d15531644ed42d9ff06b52d"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha2.0/FlybitsPushSDK.xcframework.zip", checksum: "d99d75c8806680e4b85c8ec1f540649cc3799b6d5b11638831dcce9dc4016680"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha2.0/FlybitsKernelSDK.xcframework.zip", checksum: "3d25bd8bddada372faceaf4627b3dcf6ca6170bfa335cce4b1465c706971b1ce"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha2.0/FlybitsContextSDK.xcframework.zip", checksum: "e1f95d6cdde7d747f70a3f8c3245d47b0114f9de566ab1698ec563219e26f4a3"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha2.0/FlybitsCoreConcierge.xcframework.zip", checksum: "74db166e68a3b7a0fe3da8fd07bf5d94077ba252fffe56a8bf951838324cbf36"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha2.0/FlybitsConcierge.xcframework.zip", checksum: "441e3a45ac2f39ebd603d67dc158c9246b2ed965563b007d27f9652972e94989"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha2.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "9c798e05ffa1a0a6d5f53ea60d21d24d7eedd6fa9d0e113514d18edc3cc1bed3"),
  ]
)
