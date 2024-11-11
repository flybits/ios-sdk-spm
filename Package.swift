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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc9/FlybitsSDK.xcframework.zip", checksum: "8a5229bed91a4344d3d7c615cec306571656b01eb7d1876b750c7b2451b15b57"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc9/FlybitsPushSDK.xcframework.zip", checksum: "4b9707b920307f037fe5b95238c781f5074e7dc3df8300b1461c3bf29c60d937"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc9/FlybitsKernelSDK.xcframework.zip", checksum: "939086395d291e45918cf874b61f79e9e208115b977c65d9f11c126a6e53dd78"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc9/FlybitsContextSDK.xcframework.zip", checksum: "b1151837e39332c31a9d7dbfe55dae4b90be0ef147fb4fdcde26b4dbf58219f3"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc9/FlybitsCoreConcierge.xcframework.zip", checksum: "ec07d726efbdcfc1320800ddb6269e1977abf39c02d27aa18d3dbb0db1d99159"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc9/FlybitsConcierge.xcframework.zip", checksum: "795fd5cbd51e3319b4661d82afaf90c23d9e6e0dac6af5ffe741fc91e9395e1a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc9/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "e990470a9920a9c12f65a86ee94917db98ffeceeb2e4d68bfaaa17c53f5def6c"),
  ]
)
