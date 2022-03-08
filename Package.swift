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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.0/FlybitsSDK.xcframework.zip", checksum: "51c02f076a8c0eff74225f358a1a9759ce5059622bc537b5f9b2b2b872c4fbef"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.0/FlybitsPushSDK.xcframework.zip", checksum: "839045ab78be8b1c12f93181132b743f8a555ae4870344be24decc86bf9e5e9c"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.0/FlybitsKernelSDK.xcframework.zip", checksum: "0aa1f0f80e6234a4da27ca0e0cce8cdda7e7a99eba7e6b56bf33d402434bc650"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.0/FlybitsContextSDK.xcframework.zip", checksum: "14ae499c141ee3253f154ff7c7bf0cdafe64ad708635c8831dcf5f603b1ce9ed"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.0/FlybitsCoreConcierge.xcframework.zip", checksum: "13b8c1911b43089e434d7167b976fb7d020362d87db8dd2d255bc708c977eb86"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.0/FlybitsConcierge.xcframework.zip", checksum: "d78e186c431e354dbe2a42a4221b29ad33bc672087fc311ae673844d219b631b"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/4.1.0/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "ae9ad1e27ea7b0d2fbf9b216091fddeee2d057ce1907f7078280ce69c840dd26"),
  ]
)
