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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha6/FlybitsSDK.xcframework.zip", checksum: "1ebb932f1c46b993126f0545c950edb963a7323dae8ca17c305267092af0e33b"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha6/FlybitsPushSDK.xcframework.zip", checksum: "7665f2bac747066a1d5d0c2aa8de559049b8797d23e7385133d515a4489aba60"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha6/FlybitsKernelSDK.xcframework.zip", checksum: "9ca36c01ec7620dbd4bf0b5df3eaf22dd10285cdb7d2ae409cbb82bf71b42903"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha6/FlybitsContextSDK.xcframework.zip", checksum: "b5d2827040c07f2ae439fc04f1f0c0a21211486fdeaf470531f81810ab43422e"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha6/FlybitsCoreConcierge.xcframework.zip", checksum: "416fa80590b881d0c303d1d243565c62448da60edd0b4488ec9eae7ec7aa33a2"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha6/FlybitsConcierge.xcframework.zip", checksum: "59d359effb52eeea6f0d10e95665055f47150fa74bcb0570dd24eb9efd2bdfb7"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "5707618ca4c3b0757f46fe7e0e363af8bbf4015cb72f238ec88a018da3b0864c"),
  ]
)
