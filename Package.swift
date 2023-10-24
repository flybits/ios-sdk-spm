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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha1/FlybitsSDK.xcframework.zip", checksum: "ccd2b64ab3b6832767b6a6d9db712dffdb1c6f1d8b6752784178d7ccb4e4241e"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha1/FlybitsPushSDK.xcframework.zip", checksum: "4ad55d2def47eb3878066d06b0c6e559bae1763cc9739b55b798e757bf9e4cb0"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha1/FlybitsKernelSDK.xcframework.zip", checksum: "739f673271bb880523da768a6118e39bc30dd789672875c0de1d31e7c194e795"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha1/FlybitsContextSDK.xcframework.zip", checksum: "1fafbd5a827afc25bc73b72627848f4703ab8d9b7ba5da71c8c17127f51ff6d1"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha1/FlybitsCoreConcierge.xcframework.zip", checksum: "f86f46c28fd1f2d46e125988c611d3f2e22c036d22e170232c195b25e2c82fb1"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha1/FlybitsConcierge.xcframework.zip", checksum: "3e71ce842b5a665b3736d1932bdbbe632ed89227b4d8af09c2362e36496be525"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.10-alpha1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "8ac94fc4d77f3702580a2d3de4c228e077673903bdfa4e714da089b3ce56d862"),
  ]
)
