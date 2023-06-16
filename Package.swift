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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.4/FlybitsSDK.xcframework.zip", checksum: "cb9939b023607af53d7566b4619aeb05b1b0ca4d81163026ea4a0b6b8bb300f3"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.4/FlybitsPushSDK.xcframework.zip", checksum: "1d3ad2d702f23b434e0e7bb62c41804aeff0c5619def0ad1ec4d1542a776c61a"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.4/FlybitsKernelSDK.xcframework.zip", checksum: "b9a218d9411486152b24695a4a9f0d4b4e4d8b7bad7e93101f6a821a70636ae4"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.4/FlybitsContextSDK.xcframework.zip", checksum: "eb0f27bcd49e65d436debcfa0ffd002a6f4380eb8514a30cb5b2c04a6b99cb60"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.4/FlybitsCoreConcierge.xcframework.zip", checksum: "280445a010b262fd10feec78e95a3e69e5e39e3b8904079b52b526cd3d208504"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.4/FlybitsConcierge.xcframework.zip", checksum: "469a77decc70e69f9c5c801b72e72daf9332f8f99ff2efe5e54ab9262d687216"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "477b02323dbf9a9ecfe3af7bb7493cf3d5c3861edd4358257d54b3c560103be8"),
  ]
)
