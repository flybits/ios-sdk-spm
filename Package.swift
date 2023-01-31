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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha8/FlybitsSDK.xcframework.zip", checksum: "eb33682a600043a9bfb8c73cf3f62bdb9919833f08c9212ebe26e8b1dd96b70c"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha8/FlybitsPushSDK.xcframework.zip", checksum: "0c5a650b3f0c9daaa59fc14357f3db28fee48bd6f869579ef99b0ce2b04046c3"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha8/FlybitsKernelSDK.xcframework.zip", checksum: "2ad47488ee9b86aa6108a6316ddbd5bca55ae035a47dff7ff53df4881fa8db9e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha8/FlybitsContextSDK.xcframework.zip", checksum: "9cf0916aba652277c5521332ca4c8260ab600e8a1e89a7a01f31eafff824e53d"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha8/FlybitsCoreConcierge.xcframework.zip", checksum: "1816ecd2949b161dc1c91d5f84675256f51bfe4ae65897ea9afc0f3c1fe4227d"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha8/FlybitsConcierge.xcframework.zip", checksum: "c9c0690f5604cb4eceec13003b3f7f1534b6fed8c0df769b09b6685607e44e7d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha8/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "28b91da02397a5a22f34b75a9a49912981ff4652703d873266e51b23e8fcc715"),
  ]
)
