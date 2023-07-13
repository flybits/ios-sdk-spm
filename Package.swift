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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.6/FlybitsSDK.xcframework.zip", checksum: "a49702394d9e472127ff30fbe476b65faf86e2328805d3456cf6f5fa96e93a6d"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.6/FlybitsPushSDK.xcframework.zip", checksum: "2fbcbfc0094f3b062bc22055c1346a354845dc64ee4657b2350707e351e0d66b"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.6/FlybitsKernelSDK.xcframework.zip", checksum: "70ec1a40bb42dcb1442b0cbd061e13f9cfd97b415e5f9e94b8a5c048be911a13"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.6/FlybitsContextSDK.xcframework.zip", checksum: "6e07de8c43137cced07c4b0440a4f2d7e94327712f08f216b3d2a6a06cedbed3"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.6/FlybitsCoreConcierge.xcframework.zip", checksum: "03c127bffe45664014ded2957bbfad2489e4d12f61e3d9107c82d2d56c649415"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.6/FlybitsConcierge.xcframework.zip", checksum: "83fac213e185f40a5407c623acaae51d696efbb18d69cc9bc32cf3364a26a0e9"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.6/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "b007ac23a06e6d4846f663a3ba4724ced334e7528d7ec34c2e418dec34d29099"),
  ]
)
