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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha.0/FlybitsSDK.xcframework.zip", checksum: "815ac63c46e71fea8165e971b043e4fb550ecbd18e2cb0747b0457ff8f7cb337"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha.0/FlybitsPushSDK.xcframework.zip", checksum: "d041a43ccc47c622a7fa889eff5bb55c54a3680d59b6ccdebbc11c9015b1b604"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha.0/FlybitsKernelSDK.xcframework.zip", checksum: "b173c5840d4f7b9e1254194f17d73f488b9a894da07c16901eae607060a9af29"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha.0/FlybitsContextSDK.xcframework.zip", checksum: "ab5b97809be28930f28e1c955f97d06f3084cb5f30aa79945c25884e69f6c9a7"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha.0/FlybitsCoreConcierge.xcframework.zip", checksum: "bdcb39e8f5c9796371b8f4261ac56485a433e0fd902857ff71fd5a4e19668bd4"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha.0/FlybitsConcierge.xcframework.zip", checksum: "733b14d9178e075124f50f48bc3bbcc9251cc7827c2a1a7cec24f98f12d6b990"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "4bca4209ec195241be6befe5bb006c07891fe7662271de3f191b9cf11ff73806"),
  ]
)
