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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha4.0/FlybitsSDK.xcframework.zip", checksum: "0930c4ab32b31daeb55ce6f5457072c00b031cd82b30b44b5e439ca74d4d4322"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha4.0/FlybitsPushSDK.xcframework.zip", checksum: "5ea371038c186d86c7c43ceccff2a99b0a4021e0d1b72d43462a2d1ac3de9768"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha4.0/FlybitsKernelSDK.xcframework.zip", checksum: "e55e1616f6dcd2d66688a934709270aa94a4e6374ed72c6c271efcf88796f2f8"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha4.0/FlybitsContextSDK.xcframework.zip", checksum: "868efd4ec40bb01fdcc87754925668c561aad4375898c8eab4c8844738432888"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha4.0/FlybitsCoreConcierge.xcframework.zip", checksum: "b811647bb38ec97a8cd70b71dee1cf9277bff63d6368ea3f0d8075a7c1f31828"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha4.0/FlybitsConcierge.xcframework.zip", checksum: "cf06dbfca5f4e7b9530dc789c6e63ff6a52fa4ca2c1487c5c218600882293d2d"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0-alpha4.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "1a99f26b2092f4de61775f1cf37b490337864cd2a8811572e817ee7c6303f527"),
  ]
)
