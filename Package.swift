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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.4/FlybitsSDK.xcframework.zip", checksum: "e6fd5d02aea7a430c32818c4e36cf679a49d98006ca8ceb228a1a1e50b5a8236"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.4/FlybitsPushSDK.xcframework.zip", checksum: "f1d754e79ac6bae49a0de3d20e181a0afcde4aefca164f43736b6b922fa9b517"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.4/FlybitsKernelSDK.xcframework.zip", checksum: "6f50ec098817fd7b97616d68b6d1dfb8ca8824e2215bee326aaa4550c9486fe1"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.4/FlybitsContextSDK.xcframework.zip", checksum: "fda27bec041af90a3c9040f4be27140f985b8353a1f4fc791e66986d685c2236"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.4/FlybitsCoreConcierge.xcframework.zip", checksum: "25a964ba6623eaad5d9b3cd05532578221ca5584e55468dbd902994ff854d889"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.4/FlybitsConcierge.xcframework.zip", checksum: "f880bb7891edcdf0c101830f6333314097ab13d74a30b01b63f653a2ba47bdd2"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.4/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ddf12cde602bb6ddb9219e39f6e574756d351f0d66380cdc4e9e1e7e77088c62"),
  ]
)
