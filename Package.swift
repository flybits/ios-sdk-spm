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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha9/FlybitsSDK.xcframework.zip", checksum: "f9dae6934f40b7b33ce13632a4ac0fd73c23a5d1ab795b7254c12f40be0bdc53"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha9/FlybitsPushSDK.xcframework.zip", checksum: "cc9b5460c4fd8660a41c20577964c87c50a1fe8bfedffc959f5f9e1453989130"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha9/FlybitsKernelSDK.xcframework.zip", checksum: "cb03c22eab7f5a0c53347098f34ddc8d4245d5ea453c22c02676af16c6951701"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha9/FlybitsContextSDK.xcframework.zip", checksum: "d03682e7e3f86709d496608d85b4e0aea77159106c124e6ce236e472d712c6d9"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha9/FlybitsCoreConcierge.xcframework.zip", checksum: "7c5a9458f98da74e0b7b336e1107ec6fee8e838cc4e70855623e0f3f3a0ca13d"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha9/FlybitsConcierge.xcframework.zip", checksum: "fd9dc8016a689241753921847d8ef553f0f42dd1a29202c64517960784e4ee8d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha9/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "2d0bbe15d2171fb322c004523eb1140f83ef65d6a79be7ec10835d97258fa86e"),
  ]
)
