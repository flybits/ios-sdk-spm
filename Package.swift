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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc5/FlybitsSDK.xcframework.zip", checksum: "b8ef688a67102c6f5a6c13818be40ed333b74da5ddeadb13af90b0b54fec30c6"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc5/FlybitsPushSDK.xcframework.zip", checksum: "ba6b476e855727562734801539519206fb57374801a086c33b5ad648cf53abb2"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc5/FlybitsKernelSDK.xcframework.zip", checksum: "5b9d708445f7682f526d16734e17522eeb3c02cabafbfdaeb7c13ce76f4f214d"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc5/FlybitsContextSDK.xcframework.zip", checksum: "c42c3aca332d0594b598cb89c2a984db5c846f38d0ab12e4847e042ff386d1bb"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc5/FlybitsCoreConcierge.xcframework.zip", checksum: "f19b1847d8688d9826479328b217227846203926467d7b093ae314dca038f8bf"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc5/FlybitsConcierge.xcframework.zip", checksum: "bbd7c349149a4768698ba4d6d076bf1d2c41fea73f7f2474b6d1fd02bcf732df"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc5/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "baeb2d3850970a0997cb94cb968a10ac4d4bc097214e8bb4dfcc3191d4a8bc8d"),
  ]
)
