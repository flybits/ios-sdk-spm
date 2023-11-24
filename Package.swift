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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11/FlybitsSDK.xcframework.zip", checksum: "58526082cbf2c5a2299d9917fc1386a1a3901a9f647455e0cbc31f1e472b449f"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11/FlybitsPushSDK.xcframework.zip", checksum: "e115a4df7f4433457acd17e65ef1a920bdb7ca239a84d1ab4002adfd42c813e9"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11/FlybitsKernelSDK.xcframework.zip", checksum: "ba68af053cb0a559bf2a39e1e3e13ca20f012258afb4db2efeb011b8a202bcc4"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11/FlybitsContextSDK.xcframework.zip", checksum: "ac24514947a7b274dc571f427ec1a960d9b843946642a9b464506f8464617819"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11/FlybitsCoreConcierge.xcframework.zip", checksum: "ccb909e9044236193db40dc98ce841394d07e649b6b888c855fff76fcd70e604"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11/FlybitsConcierge.xcframework.zip", checksum: "973423c6040be8da06a2304d8e12c6269524706bc530151d4b844ba0a00ba449"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.11/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "0c40013cf0fe553cb4b0bf6a28f222c2eff9615b33e2280409253344a8cee6ec"),
  ]
)
