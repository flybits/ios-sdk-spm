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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha8/FlybitsSDK.xcframework.zip", checksum: "12a9ef90147e45bac1ed8a40e3f56811698d7fab283598f512ed2a6c6f5176cc"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha8/FlybitsPushSDK.xcframework.zip", checksum: "d467750f7ceb396d2286ccd1735bd1b354139633da0ab37dbb8f257c84fab0a3"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha8/FlybitsKernelSDK.xcframework.zip", checksum: "73970c286d63a480605db1500306333b9a9b08b88efd0f75f25307405038537f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha8/FlybitsContextSDK.xcframework.zip", checksum: "566e390cd757b9ea9001535867af7651c29c72058ff749113d05004288597ec2"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha8/FlybitsCoreConcierge.xcframework.zip", checksum: "5fd2f07030f0d75bff86bef5a822a9870bf51741c2563bd8a572b6eb6e967d8f"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha8/FlybitsConcierge.xcframework.zip", checksum: "6dee2ce19e4128a0d77030ab74a28243474cee3b2ebcc3ae05fa0691a92e0bc2"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha8/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "63b11e4d2bf249f5cf5afe0d336ed4eb29907817edc58cabd9543b5fccc8fd6d"),
  ]
)
