// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
  name: "Flybits",
  products: [
    .library(name: "Concierge", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK"]),
    .library(name: "Location", targets: ["FlybitsSDK", "FlybitsContextSDK", "FlybitsContextLocationPluginSDK"]),
    .library(name: "Core", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK"]),
    .library(name: "SmartRewards", targets: ["FlybitsSDK", "FlybitsPushSDK", "FlybitsKernelSDK", "FlybitsContextSDK", "FlybitsConciergeSDK", "FlybitsSmartRewardsSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3/FlybitsSDK.xcframework.zip", checksum: "2ce29fcab242ef02b195171ee81634aeb49dd71bd4fc596b1e34500cd9ea4f70"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3/FlybitsPushSDK.xcframework.zip", checksum: "5ad0d0fce84298e25278f24e705655cd8624d6e70b3ac4a418f0658bf965a4f3"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3/FlybitsKernelSDK.xcframework.zip", checksum: "3c7532d2c38bfcd154f43f9db8bcdd4cf7cd5c1d352ca49d7cf9fb969e138f22"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3/FlybitsContextSDK.xcframework.zip", checksum: "5eb82b736a4122f2492a8273444eded7344dbc60789086424ad40d3d0c896425"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3/FlybitsConciergeSDK.xcframework.zip", checksum: "51a05b4eefbc6084b07790f982f9122f1f3f728c47931a0de2e445609208b3c6"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "4b92d0c7ec0256b0d3bad40d6a5d63837a89eddbc9e50a08bdb69015857fd471"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "d4c6a2b7d87720de2c943105fe287bb51ebfa49c9a59c25ad3f57f77f48d3729"),
  ]
)
