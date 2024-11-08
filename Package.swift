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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc8/FlybitsSDK.xcframework.zip", checksum: "e72b59b1c0af82d00ddab18f828e38ea32e9624a8b18a5a624f9935e6a661fbc"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc8/FlybitsPushSDK.xcframework.zip", checksum: "bc0ef60b48d289cfd217935cb01d6c9616f0c0ff372c2ba502feba0a419caaf5"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc8/FlybitsKernelSDK.xcframework.zip", checksum: "e3dd861b194d53001d4ae1030891f9c80855f179df8dfa20ea4f4351bc02936e"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc8/FlybitsContextSDK.xcframework.zip", checksum: "fc30aea41204ae99ef279480b31d72aa18014663922583cdab1a2f420fc4bf8f"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc8/FlybitsCoreConcierge.xcframework.zip", checksum: "65dca8fa16030205b098164670d3c498008eed53312697da18ab6e0ccd543ac2"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc8/FlybitsConcierge.xcframework.zip", checksum: "ef044ac37a11c824afd55b2be27f8278d84a11814033fc31e1ef9e1c2f74c53a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc8/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "f52bfca0f7e21421c3562f3bfc94ccc779a606de39b1fabc7881d19629fa8977"),
  ]
)
