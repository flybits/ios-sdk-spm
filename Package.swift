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
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc1/FlybitsSDK.xcframework.zip", checksum: "3eb6e80728053b3a407c9e1c317d7d969b346c35621367af7257a50e8307d656"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc1/FlybitsPushSDK.xcframework.zip", checksum: "5313b84b0ec1ff579cdf4a5f370d224b7b144d505146ddedf1109333a8459e0e"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc1/FlybitsKernelSDK.xcframework.zip", checksum: "e74b7e23be4f5cd85a5937165d635ab2a0c6665f68c1ce81a100712396f1d5d2"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc1/FlybitsContextSDK.xcframework.zip", checksum: "1c722a254101e54073e3a10c69e2814e0d413efcf758d3a10f4de4c49ab020a5"),
    .binaryTarget(name: "FlybitsCoreConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc1/FlybitsCoreConcierge.xcframework.zip", checksum: "3a574918c61abc6644b26de1c94c3b845788a3721b13444c8c7a421123ea5aa3"),
    .binaryTarget(name: "FlybitsConcierge", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc1/FlybitsConcierge.xcframework.zip", checksum: "dd76d251e659bb96c91448f8def5722dcb06d44a670df9a17fc122edbbb1bd6a"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/5.1.1-rc1/FlybitsContextLocationPluginSDK.xcframework.zip", checksum: "a8030ab9431f69b64d8858d4a895ca6f25ed101e1558066b091e4728342f3d7a"),
  ]
)
