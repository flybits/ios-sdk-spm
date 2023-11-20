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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha4/FlybitsSDK.xcframework.zip", checksum: "8e0005724a28ce34297aa35bd6eaf698bcbe1d00f1cbb7eb3249ab1ddd28930b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha4/FlybitsPushSDK.xcframework.zip", checksum: "0333b223be2d11af0de66085a1fbd78633aa9cebca4e06418bf5a23e72aa9910"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha4/FlybitsKernelSDK.xcframework.zip", checksum: "09320fde5673af48eef1e51b1b9b4054ed1e8ee6cb03085fc09ff6db35db4f73"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha4/FlybitsContextSDK.xcframework.zip", checksum: "fcc84d8cf12d936930f89f777c564fd9b68ef589963c8a82f6158a2734b01de5"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha4/FlybitsCoreConcierge.xcframework.zip", checksum: "8f98b800097d6f17700d0887ac8d1fa70ac16feaf30764abe7675db84dce7b9e"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha4/FlybitsConcierge.xcframework.zip", checksum: "a000270fa1de0b477ed494712c81662aecdd9a0285f6eec2b497096ee8fe516f"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "31190bb12c5989f5556402e051630e36375450f871fadf0e05b729aea3838d76"),
  ]
)
