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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc3/FlybitsSDK.xcframework.zip", checksum: "7e516c912e664cd1684eaa2a365542fe130d77ab2561594ec8805f994955b316"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc3/FlybitsPushSDK.xcframework.zip", checksum: "f7336e23dcba28449fb2190dc29eee2ec890a4f172e2bd7f6f7106d6271979f6"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc3/FlybitsKernelSDK.xcframework.zip", checksum: "eaddefdf9e2a8bd4c110e442df6edb7b51d4d16764106371f4896b03c8f921a4"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc3/FlybitsContextSDK.xcframework.zip", checksum: "03442fb60db6bab35f3d5c0ab06afd3f00b92830a0a253ff98dbe5c457d4cf3d"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc3/FlybitsCoreConcierge.xcframework.zip", checksum: "5905b70c67468a3eae5aed3c8bf49323c51d547ae0a7c05a7c69005ea0a1fcd5"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc3/FlybitsConcierge.xcframework.zip", checksum: "389fa92c70539499335549c74405c7d17b0988621391a0a42b89c5d96448740f"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-rc3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "d9fe1c6bea8b0d4ef5cd455e037b4ddf84609061a95e95e6ddfb13fbc8ccfde0"),
  ]
)
