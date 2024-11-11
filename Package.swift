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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsSDK.xcframework.zip", checksum: "ea5d6459a53ed7f409deced3a9b3dd869d1fbc36c9a9a244550c01b96d2df352"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsPushSDK.xcframework.zip", checksum: "b155a22dc8dbb8d7a567277376ab10a9fd1e2a604f4733b7bd8aedddb4b9ca99"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsKernelSDK.xcframework.zip", checksum: "79da806c5115bbb7c85e58b3a8bf05f857d52b3b058cb7878f12bbb429e2ab5b"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsContextSDK.xcframework.zip", checksum: "ff8064d84e76182bd8bb24e993375ff5902b940b4015fa30333cde8ef0c4aa30"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsCoreConcierge.xcframework.zip", checksum: "a831310558e31a4faa48d1c2c49930be02d67c356e448400bb4d1333c61c9d4b"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsConcierge.xcframework.zip", checksum: "447f2edea5d5517f470cc5aad797010ba69f8869a539b5ac6b3cf16c77d30441"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ca6411789e2e1e013ca304f04c815b017b60e363d9db41ebb54c95040f535095"),
  ]
)
