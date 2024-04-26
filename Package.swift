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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha17/FlybitsSDK.xcframework.zip", checksum: "0760c4f13ce3298ddcc6dd811bdce7cc80a9dd375e38073c1ed04fb40aa22ba7"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha17/FlybitsPushSDK.xcframework.zip", checksum: "4ecacf99e8f3683bc7cafa99ba0263032355e3b728c215445ca885943a048319"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha17/FlybitsKernelSDK.xcframework.zip", checksum: "a894d9c66f1da8531c0074c02cce863a4ec8b090a5c00a8b1c3726a862830413"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha17/FlybitsContextSDK.xcframework.zip", checksum: "e24b198ce16f0c0dc4e9901c0700e919ec833d08289489408168d91315fad21e"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha17/FlybitsCoreConcierge.xcframework.zip", checksum: "f3047dd58089dfb100f34e9e5aa8de8976ffadb0cb5fd330b16fc802ab04f76c"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha17/FlybitsConcierge.xcframework.zip", checksum: "ea17827167d158addc756cb2fcf0910779cc1ac31b811af385044fc5b2f8ac8f"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha17/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "3f60f4a2965270575647631af472bc258bc0af165777d92071b19d0d3fbeaa28"),
  ]
)
