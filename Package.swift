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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc5/FlybitsSDK.xcframework.zip", checksum: "a4410a17d774a3cb4913ae5a420866854370d119bfd9f376aa9883c61c47dabd"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc5/FlybitsPushSDK.xcframework.zip", checksum: "2b4158cd4230cdb2c5902e9de6c2490dd829cdd185e011f3b13c6f8683fe3f4c"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc5/FlybitsKernelSDK.xcframework.zip", checksum: "c26061374946833d5efb55fbbe1d312aa310cd18ecdeb90c893843c2f070c05f"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc5/FlybitsContextSDK.xcframework.zip", checksum: "24cb56e313d7556ac5b6575cdce00d17e55bd92646c9061511f10e25f5d312e2"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc5/FlybitsCoreConcierge.xcframework.zip", checksum: "0de4d174958cd7fd967f6a29eee4aebf2e7de18f7a728093a96e018ee7776e93"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc5/FlybitsConcierge.xcframework.zip", checksum: "1353130dd8e5c2fae893a225fc8e902f02f483c629fd1e5cff096d307e507177"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.13-rc5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "7e4d4f313109881f186f90471a19ffaa4e27c98cef32c0f2eacf2b0fa2e2cbcd"),
  ]
)
