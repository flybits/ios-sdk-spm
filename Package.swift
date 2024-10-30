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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc7/FlybitsSDK.xcframework.zip", checksum: "17431f862152ffd7fb85d405f22d459eb69b610d549f9c3d45ad05c5c8af8333"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc7/FlybitsPushSDK.xcframework.zip", checksum: "addc653466aeb029ca8ccb9177873aa7d9e89b136412dee4d90cfaa6f6d8c6dd"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc7/FlybitsKernelSDK.xcframework.zip", checksum: "905c3e57a4453a966437ac7891d76f463f04f8a71115289ce377d9985b918fa3"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc7/FlybitsContextSDK.xcframework.zip", checksum: "29e80dacffe00e712d32bf54bee7a538adcfa4896d903c4b47d603a994116a9b"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc7/FlybitsCoreConcierge.xcframework.zip", checksum: "27e133f62d4c5a99122d096a27a9093ce2e84ed26398004a9e3628ba3768fef6"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc7/FlybitsConcierge.xcframework.zip", checksum: "ef35ecb56abb1064d36c146736c190ff397289a9b1113cfd9f65a2cea5bdadaa"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc7/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "f43a4f72efbb0f54d7c9ba24184cc51d27da47a74be293fe08e2b9efff5be122"),
  ]
)
