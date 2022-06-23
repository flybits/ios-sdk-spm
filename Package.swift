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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.3.0/FlybitsSDK.xcframework.zip", checksum: "f8c68a2431085fe668121c6bbad299854d1aa471f7dc45d283460d198609b44d"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.3.0/FlybitsPushSDK.xcframework.zip", checksum: "79e875850d5d7a190218ae6fcb132b6c450dd067215696d48e3a1ba23897bcf4"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.3.0/FlybitsKernelSDK.xcframework.zip", checksum: "437973fa25312a3eeba924cdb242e23a53c7b54fb5735b9d4f346b5e4fea2b6b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.3.0/FlybitsContextSDK.xcframework.zip", checksum: "622ceec44979cea6e40bf71ef9e3e11d99103bfa5b246d2a8215c4aa616d1947"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.3.0/FlybitsCoreConcierge.xcframework.zip", checksum: "5da8297a11472ee235bcc5af2aab7480b40bc008d53da111fcc082376edb3dcb"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.3.0/FlybitsConcierge.xcframework.zip", checksum: "3c06e1857f61b980a14506a1a8b517b6f8ef7cb4706d8f4b93906d71ae194331"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.3.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "2f210e879d9851d2cfd82a9faa1b13cfea283ada6dc502343d636fb0a8a69d4b"),
  ]
)
