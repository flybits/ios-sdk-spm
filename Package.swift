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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc8/FlybitsSDK.xcframework.zip", checksum: "5045c857c3a5ec799be73be3bcb3f298e0a3226ae10781f1bf5797df73948f13"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc8/FlybitsPushSDK.xcframework.zip", checksum: "be42a327db4934e09131cfe80550783b6cd17687ae8a1b8ac94a46e75344e926"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc8/FlybitsKernelSDK.xcframework.zip", checksum: "6800f952259f95d1751e17621dd1e6c0ac68dc3cf50bbdb3edd0d71a1aaba979"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc8/FlybitsContextSDK.xcframework.zip", checksum: "b0c206e3d5fd63238d2830697da2f4eaba8957a017e1b5076bed02bee6d2fccb"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc8/FlybitsCoreConcierge.xcframework.zip", checksum: "7634def14e0de8317fbe9704378f81af39266b10d87a17bd2df79215380df9f2"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc8/FlybitsConcierge.xcframework.zip", checksum: "9a9f155651d4926bbd107131b72ee091d38cc8e45a6b48b8952f426de4a73389"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc8/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "27e947135eb158188f07376c343f464dc5ed9521524259624490a4b580ff1fb9"),
  ]
)
