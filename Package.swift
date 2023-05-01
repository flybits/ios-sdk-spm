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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1-alpha1/FlybitsSDK.xcframework.zip", checksum: "651408f3daa1528284bc15af495559de3c96ccb62620bd418fee18be6be3b1be"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "1c173fbc8ac6100b303c243e4ac8511831dca3837bc6318a74c9c0a9eeebdd12"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "fc54a5c870bceeed84b6adc24048f81fe563712209877344104ce6c5b7ab0be7"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "35e6b4efdcb01242812aceccf4744a6c3eef4959b25e1caf13b000050b68ba82"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1-alpha1/FlybitsCoreConcierge.xcframework.zip", checksum: "4ac89ca4ce767d9f74c90a502c9c6800aea627fe98341c193177e289907e8d82"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1-alpha1/FlybitsConcierge.xcframework.zip", checksum: "0493001a9f30aee884acd8e6534e3df7935b93f62556b27d9fc8e53f26c99342"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "55ce169eda57bc1a304864d465eacfce922b64f81442785bd374f1b0d8ee7f06"),
  ]
)
