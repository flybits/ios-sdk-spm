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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha12/FlybitsSDK.xcframework.zip", checksum: "d66d01d48761edbd341f3e8a3c873b1ac9034b7ac661bb17064e691913db75b4"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha12/FlybitsPushSDK.xcframework.zip", checksum: "0766cae42f0edb2a4af0ca6ae90b2f500e159c7dd44ef1cc9f673e48e5b690d3"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha12/FlybitsKernelSDK.xcframework.zip", checksum: "839ee02db896200312bccedd5b88c8582e76ef1a48b377350bd4c445e9af76ee"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha12/FlybitsContextSDK.xcframework.zip", checksum: "979c8b86b88baf20a40659a1f70b2fddebda6167fedf0e71bc28d0222adbf370"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha12/FlybitsCoreConcierge.xcframework.zip", checksum: "4d568132082d092492fbc9da4ddedfbee39f219ef0021a6ae124da481c91cd7f"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha12/FlybitsConcierge.xcframework.zip", checksum: "11c0c174a5515c897d4dc9b710d41935fcb7b62e82921189993f6e949a1041a2"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.0.0-alpha12/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "d719f44ae10a036772d130342550c66f03d193c2e27c29f7eac79b48dcf0cf84"),
  ]
)
