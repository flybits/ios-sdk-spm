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
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.0/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "9396a8d173a3cd777d247ee6cbd7b3c0779ef0037d4e79364b52b8d1ba682e31"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "be5cbf7a6c16cbf7554d87f8ea0c5e1ca6a402bc27fb6c8266f723a55f1b617d"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.0/FlybitsConciergeSDK.xcframework.zip", checksum: "eebd78a0961a902903e4827c268347cf8353d315d77cc1cb97f010959e12cb95"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.0/FlybitsContextSDK.xcframework.zip", checksum: "cfaad32a8d1866dccfd4eeb896b7448749363960e01559989103876b32cacf4c"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.0/FlybitsKernelSDK.xcframework.zip", checksum: "330ee401f285ba33926bfeea870e03979128356829dcce941d2d35a257addb57"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.0/FlybitsPushSDK.xcframework.zip", checksum: "2dbf134fff26dc33b4fffa016ce68c20dc353a5ce6f86560acd0f497a53b4af3"),
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.0/FlybitsSDK.xcframework.zip", checksum: "8f277cb11b1bfd03910320fb64bc02cf44231e796734062f1b6a6ea6471afd12"),
  ]
)
