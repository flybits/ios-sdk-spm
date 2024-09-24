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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc2/FlybitsSDK.xcframework.zip", checksum: "8d0e9251605acfeb868b619390bd18f1287350f45eeba0049a5a58a858fd0942"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc2/FlybitsPushSDK.xcframework.zip", checksum: "5040b37cb3fde5445508cff6dcce85c42b4b20a707e70cc503a8f6dc9a4debba"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc2/FlybitsKernelSDK.xcframework.zip", checksum: "f126eaaab45ad791273f53b867fa5b2f294a2d22fdee57236634767fe3cb59c5"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc2/FlybitsContextSDK.xcframework.zip", checksum: "22efb5bad7a10cc79d1355e998204c8279de56591aeab5c6c84abf956cf737fc"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc2/FlybitsCoreConcierge.xcframework.zip", checksum: "4b80608557a40538d278781d79889579507d182e857510497f36e054b40c0f5b"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc2/FlybitsConcierge.xcframework.zip", checksum: "5f5d0ab3f0342c756c1be2783727d9c352c0665b1f159479e0d884d8e1e06e5f"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc2/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b20fc2c4732516f5609a591110790e19cfcdc469532250aaf115605031da9786"),
  ]
)
