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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0/FlybitsSDK.xcframework.zip", checksum: "91672308e8275476cb9ebd2eb4042ebef8741a45a29111f15e73df091833b60b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0/FlybitsPushSDK.xcframework.zip", checksum: "a4dda772e716e7493fb2bcb7474c9ab59fd9e40737328e21ff8c22c54c24b6e2"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0/FlybitsKernelSDK.xcframework.zip", checksum: "7dbf4e40560d6874e814a29f365b4ffdc799ba07ca213e828c998a1e11907521"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0/FlybitsContextSDK.xcframework.zip", checksum: "846ee5323ebafe994b2cf19ca7eabb6591388a11a49719ff963d1aa63fb28a28"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0/FlybitsCoreConcierge.xcframework.zip", checksum: "f488a39dc2710112773add1d117c40c80174d054dd84f6c1a5d8e39978c7c4b8"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0/FlybitsConcierge.xcframework.zip", checksum: "efd32e899c35c7b4811ba77703cf75a19cbb6b03f873fdff69d4686c4d94d263"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "2f9055b60784b654b7a2d161261510a7df4e9533a09707362ed1a61cfe57c3c6"),
  ]
)
