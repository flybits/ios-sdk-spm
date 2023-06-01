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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsSDK.xcframework.zip", checksum: "2237c6b42d7f5a3da5aef6673ea5590c9e0b6018b5929b50d4d8bb038f59fa45"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsPushSDK.xcframework.zip", checksum: "d2df97956ae07ca22797151b2ad707f98376e261615b8e0c5d3f07e5ad957699"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsKernelSDK.xcframework.zip", checksum: "a3f6889df712b50b132e07d8a2384b27d96a4f4d1bf3cbfdc1d3fcd4633b515f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsContextSDK.xcframework.zip", checksum: "cc361bf5b4635de25b6a69f8e4a7ba389ef961f4ce930917bdf66101a2c14834"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsCoreConcierge.xcframework.zip", checksum: "aacd24fc068f014f2d74891c121d7725d79a08c3b63406c5ae22514bc8dbf318"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsConcierge.xcframework.zip", checksum: "119f741007df4a29b3664094d8d5a5b8b7e330f91654d83cd5ff3df0ad6b451c"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "522c16c33291a9ded13fcb6ec5799a304748eab9d03c132c64e04d226765b548"),
  ]
)
