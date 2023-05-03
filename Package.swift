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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha1/FlybitsSDK.xcframework.zip", checksum: "a17a638f79c361f43dbf04bbf8c17e84253f4946b168ec9e708042260b6dc4a2"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "a7fc7a7384ea1cf63816f491ecf64807783b0dcb372e946cdfb065617c622b07"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "013c219283b8f43c2ec6640e9f6812569ca79020c043d02aa893cec6b214c684"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "d0074ee0081edaf7e23a32bfbd1aeb652f6a1b42cc67f7e9a1a864246dc9dd91"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha1/FlybitsConciergeSDK.xcframework.zip", checksum: "8b52a730aa37c72d563bbceb1e78d5f31b0a842bf8fe4fea8dbaf92faa67e0c4"),
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha1/FlybitsSmartRewardsSDK.xcframework.zip", checksum: "7b6f3ae6c5cfcd316d4c0df51295aff1ffe87a3313bd5feff3b358882637e0f4"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.8.3-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ed62099488dd44e59d0eb66c482493ed3986d0a3238a9393e9893a97a9e11fed"),
  ]
)
