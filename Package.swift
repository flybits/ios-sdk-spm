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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha6/FlybitsSDK.xcframework.zip", checksum: "e7a76a0804326cc74573f008e61583afd0da49ee050209e475017db285c1651f"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha6/FlybitsPushSDK.xcframework.zip", checksum: "38419164663c9419b8f5ca920ef5942c110803b4ac80c39a080060558b4881d5"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha6/FlybitsKernelSDK.xcframework.zip", checksum: "5c80bd612b3a87b8a40ecb3872f63a23863035f50c39ef178c23e11d2a9d1318"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha6/FlybitsContextSDK.xcframework.zip", checksum: "1fe43e2991efcd1278d5ea799630d55789f874393323d8e3bdf5e11eee9cd2d1"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha6/FlybitsCoreConcierge.xcframework.zip", checksum: "a505379dd6f5b9d49edd322745010d104a6bc459933d45586e121aeb4078a2c1"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha6/FlybitsConcierge.xcframework.zip", checksum: "4e2331e80cca791465222daf30a0e07b29a646d2be1602885a1b549d38dd5161"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.5-alpha6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ff8490c7437554734366252419f6fbec0fe58c1cb89029dfee0f26276e5629d5"),
  ]
)
