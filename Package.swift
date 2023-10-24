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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha2/FlybitsSDK.xcframework.zip", checksum: "11b72f3b7fe8c5b3f30f4dfa9d225ca99561f702c5006ff28abd6deda0e8c4a0"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha2/FlybitsPushSDK.xcframework.zip", checksum: "0a069aa7a057fa25f136c3b26ac1a45054c5dde3233602934c60aa8a3a5e0612"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha2/FlybitsKernelSDK.xcframework.zip", checksum: "bae13eb84b3dafb1a3bc51cd6e3ab714bde16b0fcbf63ab0c095cc6700027cf0"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha2/FlybitsContextSDK.xcframework.zip", checksum: "da22b2623bc48c5b6258c8a4eba1fc6d8c25df6230593118bfd5f0627300a9e3"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha2/FlybitsCoreConcierge.xcframework.zip", checksum: "3fa9da21db56a1fd308c228fbbcc1a45062aa3eca06ddd5ac136143ce3a16d26"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha2/FlybitsConcierge.xcframework.zip", checksum: "9878e9d11f337e16d62f1a9dfdc49c6e1079ffeda530031c27a3685892c20ed2"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "9a5416bc6126fe661a5db22a7ac3b1cf7fd55e03489a88ac85b2afccefb9d39a"),
  ]
)
