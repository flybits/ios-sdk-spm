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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha1/FlybitsSDK.xcframework.zip", checksum: "298eda831e89bf6aca48d30b7afa1862cc13ddbdb685fe7172a6248fa9699cef"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "99736fb869931deac8df132bc010730dd4c921df1503610dde4dab41b553a9d9"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "8cf726fafa2fb81c109e9dd0866a8ebaab2785363d01c58eacf3653010337d20"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "44a4db3e3caa9f44a2d4eea9ca3b259cc1375d51100785aa1e811d253555a188"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha1/FlybitsConciergeSDK.xcframework.zip", checksum: "da5bac8aa37af4f2a03ac465273b532358dbe97cbb38b1f25788c4a519d00806"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha1/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "3f0b0285469edd8d61dc7b48a2b3b86f201a8f9b1bd59aa44cc70f64240f8c30"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.5-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "198381712baeb5f9d4232d7dfafe0b95d91d6d73e6ce11246efb734bf846e209"),
  ]
)
