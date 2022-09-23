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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.4.0/FlybitsSDK.xcframework.zip", checksum: "792fe1216eadabfde9513a2c47fb16ef560cbe1d8152b38797bc115dee3656d3"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.4.0/FlybitsPushSDK.xcframework.zip", checksum: "ea3308f100a6d0bc33814882ad8d67701349f5ef3992c959162060bb1d4eb882"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.4.0/FlybitsKernelSDK.xcframework.zip", checksum: "9d30c994bf5c862f43df25852ad22fafb1956de53a6ee0753232cda6a3cc257e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.4.0/FlybitsContextSDK.xcframework.zip", checksum: "fa0370661fb85c08e2393e9ec3babb54a215e81a9c71c2c6d4ef85281056d1d0"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.4.0/FlybitsCoreConcierge.xcframework.zip", checksum: "d9fe0c3028b8a6258de3c0c2d008650e1f033ee0715fdbaaad5b9648f821f6fc"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.4.0/FlybitsConcierge.xcframework.zip", checksum: "7265035c2d0399fa884d5ba99a11048310b28be728dfe51ca1cb6c0ed0836d18"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.4.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a34df5894e243fbf6d98a4eb51f17a33a33f2230da0cf1beb32f149a81a69e99"),
  ]
)
