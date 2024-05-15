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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc6/FlybitsSDK.xcframework.zip", checksum: "9db82f676a7b02658427a861510b6d9e9408ac62eee9b0ba8dbb9385a2c570e5"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc6/FlybitsPushSDK.xcframework.zip", checksum: "9b5ef36b1edbe5d5540e2115adf2a7bc544e77d4ddc94463d2e0b028388ba7c3"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc6/FlybitsKernelSDK.xcframework.zip", checksum: "f5d2aff30f6ea8c565d20c554a5b72bbe7f7a429f5352e643f24bfc02b8f064a"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc6/FlybitsContextSDK.xcframework.zip", checksum: "dadb822357d6703c32f722546a95cf850903cf09749deafff89b21e5cdd06e9c"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc6/FlybitsCoreConcierge.xcframework.zip", checksum: "69735304fb3002e57e3a3b4faa66910d7b2e2cd64088dc028441e4a6e3db303f"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc6/FlybitsConcierge.xcframework.zip", checksum: "144d74ca6febc95898951f4e7233a20617faa90364c3b1c357eccadd2716346f"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "93ee317bc915a8bfa6508e35fcb8b069cc29b4cbaa1fcab7a9b85eee850bdcee"),
  ]
)
