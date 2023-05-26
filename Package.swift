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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.2/FlybitsSDK.xcframework.zip", checksum: "6bf8b22b832b61f5593b9ada604e6272bf009ee0daa00aba1c401a4fda22ac6f"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.2/FlybitsPushSDK.xcframework.zip", checksum: "1c2aa6001eccaea831c5564e5d5606458b5f160761b267bde43c350ed0aa5c92"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.2/FlybitsKernelSDK.xcframework.zip", checksum: "f2755f166aa307bd16b02303df3c26bfc3895f2f32c3802f501b773fb57e21ba"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.2/FlybitsContextSDK.xcframework.zip", checksum: "ccc81fff348ef96ea821b3d88a16cb100e5c31208c747ec0b0ce758fcfb293ef"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.2/FlybitsCoreConcierge.xcframework.zip", checksum: "f64d2fcda932a70edc8a8a7ae2180fe404136a1f02a55ad7811258194b4cb727"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.2/FlybitsConcierge.xcframework.zip", checksum: "98fcb636946facc9af61cb95739c7db769aa46b88eb63cf86c1d9add26709c19"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "8b12b1d14c7f07c2f27a2ebfda514a5e36e081e7e0a604b0236c66e84a1062c3"),
  ]
)
