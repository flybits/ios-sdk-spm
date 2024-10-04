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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc3/FlybitsSDK.xcframework.zip", checksum: "1f32f33193bebb80e46a978866555a6acbf4ab59c9da307b9133b153366d5705"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc3/FlybitsPushSDK.xcframework.zip", checksum: "c3558d39375129177fd26ef9b1a79ee63eab4bb8e57281f5f2a203138ca917c9"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc3/FlybitsKernelSDK.xcframework.zip", checksum: "1a96efbf650482d2088269e9b108172997899ac54380f55b94a49573097e3676"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc3/FlybitsContextSDK.xcframework.zip", checksum: "c7e613aa7541dab67fc3239835d7057579036b5b7f2d22e41793114717b585e9"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc3/FlybitsCoreConcierge.xcframework.zip", checksum: "97a071587ca94243acfb88bd388d77a6d9ad7d4e97f915d2abf8928904159cec"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc3/FlybitsConcierge.xcframework.zip", checksum: "8c449765b77974a601ccdd3c83ef486a7ecc36149b6cd971b58550cba48ea1c3"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "0db3393cd264b8ae0d85af180b357f40e6fb1a7dc17fbdf6c279be1e7aba2a38"),
  ]
)
