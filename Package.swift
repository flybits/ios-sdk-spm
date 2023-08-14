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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.7/FlybitsSDK.xcframework.zip", checksum: "c54c9e5dea3bab9ae7eef4792b3b91114bbeecd5efbc027916dbb271a372c65b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.7/FlybitsPushSDK.xcframework.zip", checksum: "9735e64a7e8bed79b10c070e4458806754ff989c3b5276d1bf3a681c325eeeac"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.7/FlybitsKernelSDK.xcframework.zip", checksum: "d61a6b7e5b51c035d415826b9662dcbe465bfa6c38b90ad83efb8fd8fd0ca80e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.7/FlybitsContextSDK.xcframework.zip", checksum: "fdab5947e107e7f6bc087306906e09504b3af3d9ae9e1b4067ff3e824249521f"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.7/FlybitsCoreConcierge.xcframework.zip", checksum: "212451ac2bb76c8d6457bef47f78b21370b40ddecd1c58776e035a8f24a97a59"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.7/FlybitsConcierge.xcframework.zip", checksum: "5e0ce51f393f8b468ec55f9d6ae7e6ccd954e4b00d1593676f9f27d46a32a45d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "1e4f382adc9892857f8c948b1b53f9b5b48616013a4ea8f528e5a68958dd9437"),
  ]
)
