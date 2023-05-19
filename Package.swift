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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1/FlybitsSDK.xcframework.zip", checksum: "b9bcbef35a1d2bfaeef8ca22f91d752e79ad76fba186c0c57fd14caf4916cc70"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1/FlybitsPushSDK.xcframework.zip", checksum: "a67002559e6869df2cb6f4e6688eda8a3c785caba11a2d27319bcf32c33b7205"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1/FlybitsKernelSDK.xcframework.zip", checksum: "0acdaa8574b5931cc900b93eaa60dd2abf60c5b23bfc15e09b0d1d30e2efc5e8"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1/FlybitsContextSDK.xcframework.zip", checksum: "ff8700ecd949ce816dc224b8765bdd9359ef6b34d28e27349a30ec61fe41366b"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1/FlybitsCoreConcierge.xcframework.zip", checksum: "ef40faf3121f2ec070cf1a1512fdcfc32ee2a22b0ee574850f82fe8d54dd2bc3"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1/FlybitsConcierge.xcframework.zip", checksum: "d2c1e5fe98da7771157f40423a55972363002a6ef61d60212a9bc7d63544fd90"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "0fb655d66c0f7de29022071a9305cbd8de348f6baca9716367fda0ee3899c3ec"),
  ]
)
