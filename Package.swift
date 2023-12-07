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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha12/FlybitsSDK.xcframework.zip", checksum: "adb73e41e892b7aa2be5abdbdc8ecc312fb8b5bda713c94166baffc43f29e2d6"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha12/FlybitsPushSDK.xcframework.zip", checksum: "b1f18a8de7ced93c8c9e97bc54381b0a12d615e07e93d3645c918940534dc105"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha12/FlybitsKernelSDK.xcframework.zip", checksum: "9dc7481912afb0d6c05cbfd83f2b2697b0265aaf2f45dd7484af138d99f8154a"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha12/FlybitsContextSDK.xcframework.zip", checksum: "da13ea061e2918b2109710a9e0a4e5376e8abf5a96fa1133d39ea1ebf828e630"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha12/FlybitsCoreConcierge.xcframework.zip", checksum: "cd23d94a378cc134c30112ed9f8f306ec17fea630348450f2ec2058c8474cd0c"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha12/FlybitsConcierge.xcframework.zip", checksum: "ad5b7b347cfaf68f07f1ae2bfefdc9ba89bc9aad174dd73667331e4b1787b881"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha12/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b35fe7c5fddc6a4957c754a25c3c498fa68eee083546e08acf099a4a7deebd62"),
  ]
)
