// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
    .library(name: "SmartRewards", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK", "FlybitsSmartRewardsSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5/FlybitsSDK.xcframework.zip", checksum: "ac1409f6f1ae5e6385e7529b12a1d607868654f0e80f9ee0f2933c286e5ac357"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5/FlybitsPushSDK.xcframework.zip", checksum: "9df2ba804c79f985cd211bddd2e4a466219bab8310192ebaebea029ccb0db3e8"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5/FlybitsKernelSDK.xcframework.zip", checksum: "f8d7df6ae328c846a9336193cfa968e070cfddcf49f01cccccd4618331b08972"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5/FlybitsContextSDK.xcframework.zip", checksum: "ecb575822efd3015bd6e9dcd383834bdd0985b24bbbdec1b34500cb69394376c"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5/FlybitsConciergeSDK.xcframework.zip", checksum: "75e7ffdac72078033f91178baaf7d05f1f57bed775bd7cd145b1c68452f9d44b"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "077c8e1c6175aa1e2152a544232d463b3d98b7b39fe2196e87b66587797f7816"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "585f6ca6287ce11b3f7a34b8efca2d224a101c436c5199e6c60b0b9af8565c9e"),
  ]
)
