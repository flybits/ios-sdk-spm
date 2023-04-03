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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha13/FlybitsSDK.xcframework.zip", checksum: "47f15ecd9f2df8c649de5a8e3b9cd57ab93a96dae9960e7e1b8569f375e4fcd4"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha13/FlybitsPushSDK.xcframework.zip", checksum: "47c8906e988e06169cb1cbae6d657032ad00807576d4da1d233f22ee8eb55b8e"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha13/FlybitsKernelSDK.xcframework.zip", checksum: "4d35470c91c35fe502f2dc145b8421e81bc3d1b08b28b4037b444ff3d5648555"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha13/FlybitsContextSDK.xcframework.zip", checksum: "5539954075f64b1e65c6a1d44430b9bc78a2b75f5c336df085246f702bf91fc7"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha13/FlybitsCoreConcierge.xcframework.zip", checksum: "f8992532a7485b2116ed0388d71d09cdbca91ca9dd784e4bc90bdb7f0024fee6"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha13/FlybitsConcierge.xcframework.zip", checksum: "92494a8ad22371347be873dc5c8136886abe7da1302713a25484e9247f06125b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha13/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "f52ad29eb6780cd83ce674e5d7528578048a6f1764d10d694154081c3a8a71e4"),
  ]
)
