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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha15/FlybitsSDK.xcframework.zip", checksum: "099e2167d4618e2eb9b54768c217d6af233eedaab12a0bfded5d959996d82ca7"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha15/FlybitsPushSDK.xcframework.zip", checksum: "2cf4e1941327f421c6a9f287525e7f1d245dc32b16fac3d725e1cd0cdb5d096f"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha15/FlybitsKernelSDK.xcframework.zip", checksum: "3c466f78ff30e4d601a28f8ffb880e9f17b94ae47a253b24ebe522a5b464e1c3"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha15/FlybitsContextSDK.xcframework.zip", checksum: "4ef0400603043a9daf832e34bd691452417a52c9cd8e7e0eff376cba08e125ab"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha15/FlybitsCoreConcierge.xcframework.zip", checksum: "858f015435b9bad36068dabd743aac042290cf50cc17e94b589d26f59edb9094"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha15/FlybitsConcierge.xcframework.zip", checksum: "b073d62729a32f72e6329177957e511d0bc7fdc8aee09c2326b81f041465dd0a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.0-alpha15/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "e0b055ea9870d5b515605188e3f69b7ca531ee0df2d162fa0853c75d29bd643e"),
  ]
)
