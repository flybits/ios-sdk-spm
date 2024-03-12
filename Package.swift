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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12/FlybitsSDK.xcframework.zip", checksum: "f7d05c339e3dc942519ce30563fa0dfe620ac7fcbca2e160481999cc05090e66"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12/FlybitsPushSDK.xcframework.zip", checksum: "f54337a547ae04e9f121e15791d7b7f65d52d7bf7b074949da965846a598ef09"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12/FlybitsKernelSDK.xcframework.zip", checksum: "514eaea7f5942af02199cc84450fa3b9945a0a470824d95b66eaef789a144db9"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12/FlybitsContextSDK.xcframework.zip", checksum: "2e59094b40d103616eb756852d96eee80b091dcf5257d20b883103894935690a"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12/FlybitsCoreConcierge.xcframework.zip", checksum: "a2bc423293ada7e979a80fe019043c851f443da0f604e2de2339a0c15065a1a3"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12/FlybitsConcierge.xcframework.zip", checksum: "da9d06e14ca74c83aba81dcca27d82491c77ff398f28eec069b4db9f2453e236"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.12/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "1d9238fb4d888de2491808525cd5920afd3780c1711bdbdd32c09a9a6f5cdbd2"),
  ]
)
