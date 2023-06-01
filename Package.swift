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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsSDK.xcframework.zip", checksum: "8240941a6197f81b66d589a8d06e01d170ca27a977d2ecdedbcab2b832e004a1"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsPushSDK.xcframework.zip", checksum: "9fe6691c209999da00431f1a747a18ec2384df6f7d76b40288bfcf08299d5593"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsKernelSDK.xcframework.zip", checksum: "58cc77a86ac21b1b57342c21382f5747aabc46c3c96e8823d0585d287984b5d0"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsContextSDK.xcframework.zip", checksum: "0ac8632682b7d957015484f74cfccae78232fd915dba8629b18dd87a1a9c2cc2"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsCoreConcierge.xcframework.zip", checksum: "fac14dcf752c451e87dda2a3ed391ec5a1344d7d2e765075cf492db9d932a2da"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsConcierge.xcframework.zip", checksum: "2c46b7559e580de0cbc2d3f6425f865ea2671098e742012838f8ceecd8f35757"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.3/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "3e5ca4e25935a923bbbe9b1fb9bf1e11b707e1ece0019be01eb73cdb44470a67"),
  ]
)
