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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.1/FlybitsSDK.xcframework.zip", checksum: "ca901250e62f3af7f62601b5fe1104200d02f360dadf9c434cd36a14c5627bea"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.1/FlybitsPushSDK.xcframework.zip", checksum: "382c3656e3fa445154359110a608c1229cb15708fee9722a11ac578401884b3f"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.1/FlybitsKernelSDK.xcframework.zip", checksum: "ef63ad8008a88ddd9c482a6d1d9fc7eef1e766c709761081fe78135b0d90acca"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.1/FlybitsContextSDK.xcframework.zip", checksum: "b9778272aba0ba507b446a3ee6cd06e0efc7f1c3ffedc5a3e1fcf867e13f007e"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.1/FlybitsCoreConcierge.xcframework.zip", checksum: "e0e3e2b892582fd322ba12c278a6f32e9fe7e119629e355bb05dd4e7e0babe71"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.1/FlybitsConcierge.xcframework.zip", checksum: "1de671dccb6bcbe6d9450b21729e8dd3284815706fc4ade5c0d19a714a4c57e6"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.5.1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ed2d12e05e86692a0261a4898c4587e0827f701b8fbd52668486105e77001b46"),
  ]
)
