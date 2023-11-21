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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha5/FlybitsSDK.xcframework.zip", checksum: "dd3cd9b4d28dbbfdea406393a94ee0d6de90fcfe55d6769923e2e41f4affea31"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha5/FlybitsPushSDK.xcframework.zip", checksum: "98c1aa5983d1427009c84e465e87b6d69f32d3436e0425b460dedb7af957ecaf"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha5/FlybitsKernelSDK.xcframework.zip", checksum: "f4dbe07926894896e80fb64e9a0b159f2f12c298cb33daaa981eb1630106e040"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha5/FlybitsContextSDK.xcframework.zip", checksum: "3ff4e3d68d689ac0fe40d6771e0d5bc006fea0ec93616a3ef01c5c3bb8d8c766"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha5/FlybitsCoreConcierge.xcframework.zip", checksum: "09ac588f36e14d6f97ee03e280e5f281b0f857b6a8b29cddf660c7389e0ec680"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha5/FlybitsConcierge.xcframework.zip", checksum: "2eedea76e115de9bde0daf32bf9f0b93ee0d3ceca54b446bf99004190c1a573e"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "0550319d84473ffb31372d6a96353fc8e9ae8a749f732c54359c48b313fd8b71"),
  ]
)
