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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha7/FlybitsSDK.xcframework.zip", checksum: "01eb7598e134c32b8d6be973ce4d48260db9226b64260af6cade313979404496"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha7/FlybitsPushSDK.xcframework.zip", checksum: "2323d79d45ba0c0834ca24aeb25a61129966fdcb2328021f9732fb3240824a66"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha7/FlybitsKernelSDK.xcframework.zip", checksum: "72dae2df189e228470996fb3964499ecd45c761d036550e478c9db7182ea4913"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha7/FlybitsContextSDK.xcframework.zip", checksum: "029227563d5849408aa4ae0e258869fc895e21a141f077dcb424aa27e48c19af"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha7/FlybitsCoreConcierge.xcframework.zip", checksum: "07b563a547687cbb73dd1607acacfd158d32ab22cb5bb80f15c4e4a2839abbea"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha7/FlybitsConcierge.xcframework.zip", checksum: "e4f02421fcc923f6015f8b41882e019db35d2b57e5dc74649749588e009fe358"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "56b40dbff4d0d08fc5d61157627d47b74f14b968836118ffdf840cdcd27b0fbb"),
  ]
)
