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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsSDK.xcframework.zip", checksum: "115a924cef197059c7461b6427150c625da8328796671e92a3b8c339c83b7034"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsPushSDK.xcframework.zip", checksum: "2f8a124279882cd13a6a5095b8a98761bc4755c2245a46f2b3494760f2b57166"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsKernelSDK.xcframework.zip", checksum: "ac22c9329d0ee0f996de88f8104fe2e058e7435485ec2027afb3a1f0ea930c2c"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsContextSDK.xcframework.zip", checksum: "32db335b7eed50be9ded4ae54f3cb534dea96c2183cd89e281e40e7d94fb949e"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsCoreConcierge.xcframework.zip", checksum: "02c298ec96dfb4ba834d4253fd106ad4563415a8f21c7e3bc2b57809313d4174"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsConcierge.xcframework.zip", checksum: "1047d7e223e3f976a8fbec21fe6f40a92f0245a28dcbaa2853d9b981d5a2d1a6"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "deb4c899a3a7ab890c95b2649b96777148525f29e24ec47739d93f51f804214b"),
  ]
)
