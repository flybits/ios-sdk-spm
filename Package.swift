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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha11/FlybitsSDK.xcframework.zip", checksum: "85eca6eb868b019d81b9676128f8260f57e248e9bc3d04765dd68a78d447f513"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha11/FlybitsPushSDK.xcframework.zip", checksum: "fe803983bc0b9ee6de1ebc9aaf0a19e7f8cf3e34223309db8063e8ed4cf70689"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha11/FlybitsKernelSDK.xcframework.zip", checksum: "0627efe6c55de303909a4f10041aafedc24704a89675623deb55affbab45bf8f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha11/FlybitsContextSDK.xcframework.zip", checksum: "3ec2322a1bf007b18e676b0be42ab50023ada57b5fefcffeff410aca159902ab"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha11/FlybitsCoreConcierge.xcframework.zip", checksum: "dbd05d2f839e45ac7dc8f2f6215d4a68f63d5ca2f2b8f5994968e898cd6c3790"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha11/FlybitsConcierge.xcframework.zip", checksum: "96a6cfe84ff207e41f37253539742ab86c2686f0716ca459f783e60aa5105765"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha11/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "42a920a0cdea21eaf91aaad1840bc4af98edaf7264523f8a7ef006f901ebca74"),
  ]
)
