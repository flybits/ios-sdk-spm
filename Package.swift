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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.9/FlybitsSDK.xcframework.zip", checksum: "e5c261bfb9706b018aa0663449c65c794e56776b6c53e615be4285f97e8e96c7"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.9/FlybitsPushSDK.xcframework.zip", checksum: "742e71e28d44270966458c54d6d7fb6256f98833f8a08a8dcdb13d72f5577a60"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.9/FlybitsKernelSDK.xcframework.zip", checksum: "bab62fb2966b5459bc8dcbd6f009d4eeebe488aba0328c092cde8e185dc8fae7"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.9/FlybitsContextSDK.xcframework.zip", checksum: "bc2a8b5c5e0c416da00d6a6ea2cd4a99debe51ea588d3f6737a81a4fbd013894"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.9/FlybitsCoreConcierge.xcframework.zip", checksum: "d9a86de8616799320a38166b73c7a627ff5c6085eb5dfa66561c1f01bf1c1e2d"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.9/FlybitsConcierge.xcframework.zip", checksum: "a4ca142f3e43050df896d4fbae8361bd13d02b6a5dd3384513b93432a47a846a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.9/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "725123ecdea7ce6942aef43271e580d4e4e1fa695a02f14bc5548298712dfcb2"),
  ]
)
