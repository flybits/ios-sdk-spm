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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.2/FlybitsSDK.xcframework.zip", checksum: "8a6f1cfa288cf14cf617a0541916aef40323d9c0833cccac7b741dc9f04dd341"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.2/FlybitsPushSDK.xcframework.zip", checksum: "d77ce14be34e31dc77d0cd6c0d5949027054fded7ad0d0f0a79a41cd9046169e"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.2/FlybitsKernelSDK.xcframework.zip", checksum: "80ac50a9264e6452401a5267e33d80b099a7f038f3f6193d65ac137fb72c91e7"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.2/FlybitsContextSDK.xcframework.zip", checksum: "f12f8f127cb2e4c584912de74bacba0c5ea6bcaef1e2005caac3c1bb8f82436f"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.2/FlybitsCoreConcierge.xcframework.zip", checksum: "0870ed5764ce789982d2692c9c8afad6f11d9006f1df2b4ad70fa5d14bdb96cb"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.2/FlybitsConcierge.xcframework.zip", checksum: "ef8c22cd1ac9efdcb67bb016f3a67574572f436f26762ff8e7895d8d615e153c"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "8c0c65050a3679d59c0bb822d04c1be3edc4e8c13fb10a41b5b3e4085150322b"),
  ]
)
