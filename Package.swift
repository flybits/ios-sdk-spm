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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.8/FlybitsSDK.xcframework.zip", checksum: "0eafec903183710d2083a771c4bb94d8ea156f005b477789c6e0aae95a405353"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.8/FlybitsPushSDK.xcframework.zip", checksum: "adfbd5d607fc58a42c3d1fe57a9f3275f0184be3033a4d77b2aa6bbf85942098"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.8/FlybitsKernelSDK.xcframework.zip", checksum: "2e1b284755c090159da3bb137c8ce21855a52b848fef3586edbcf7cefa1cf940"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.8/FlybitsContextSDK.xcframework.zip", checksum: "f72eb6a5f4876103a0ef0da93666c9f3982ad2ce357ec81f8b5424eda5f13bd6"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.8/FlybitsCoreConcierge.xcframework.zip", checksum: "1a4fb11e13dcdb5e59b6279468ace67496ee334332596bc5f61aaf861be65af5"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.8/FlybitsConcierge.xcframework.zip", checksum: "7df56ffec95b6eb678f7f92d9033894f284357844abf2ae4909ac609b7159029"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.8/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "cacee8d7f892426f25402c53b4a54d905f552edf7035d846d540188644f6aabf"),
  ]
)
