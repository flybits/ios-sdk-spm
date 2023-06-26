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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.5/FlybitsSDK.xcframework.zip", checksum: "9a33e6699ebba4ed9909f3e888735999bc0db4411f46a8f0f4be7b77a1ee6122"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.5/FlybitsPushSDK.xcframework.zip", checksum: "46cc279713fc4a2c2967fbfb0ceaa7211b81584d8517a3d97b3a3e5bd6a8e6f1"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.5/FlybitsKernelSDK.xcframework.zip", checksum: "a101b74d7fd0e2c30b782ff3b6f720cf83ad4bf042bf85b03219689eca9adc88"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.5/FlybitsContextSDK.xcframework.zip", checksum: "f7a323bcbbde1ebac6c37d0357384452f6d7956e8e1780a19fbd8b0a2eea6e1a"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.5/FlybitsCoreConcierge.xcframework.zip", checksum: "a1e00cbaa3175d3e292e771c5e9e961e7b37b7c38e28a967ea2ae137dd6580fa"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.5/FlybitsConcierge.xcframework.zip", checksum: "e547cef0fd70ccb958ad61f6d2e52b6d90b779cb50e5f51a1f843c7bd428d0cc"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "bad00c43984276061c5036254b5c55edb8f540a1fe197f1a6929f7333a242465"),
  ]
)
