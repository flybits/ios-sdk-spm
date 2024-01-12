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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha3/FlybitsSDK.xcframework.zip", checksum: "01e08d94496cff2975a43019b06240f460619dbb9984282ca0203e1a8fab6cb8"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha3/FlybitsPushSDK.xcframework.zip", checksum: "4ddbac7933b7569392ab88a5cabb73e0e070d6936fc6c4c0caa61bb38757cc8f"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha3/FlybitsKernelSDK.xcframework.zip", checksum: "6ddd7dade76102db1ed618812349b30aff9ba6c69f1b5f547a885e0c4272575e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha3/FlybitsContextSDK.xcframework.zip", checksum: "30d36344bd91973d3dd80db2cbf23d5df65925092ede76b29c6526ab91ff1566"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha3/FlybitsCoreConcierge.xcframework.zip", checksum: "400fc75f36c344697b625d59db9d2af50ea1895e52ba153706d0997e50d204b7"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha3/FlybitsConcierge.xcframework.zip", checksum: "cf63b86556cf85bac72d4735ad8745e392fbdb03e594c92dde924176c7eb9614"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "646e4668365330b86ecca2f689c9b4371277d59a9e019052006fe5116ada12e8"),
  ]
)
