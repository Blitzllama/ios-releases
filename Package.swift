// swift-tools-version:5.5
import PackageDescription

let remoteUrl = "https://github.com/Blitzllama/ios-releases/archive/refs/tags/1.6.22.zip"
let remoteChecksum = "0cb58ede87d70c134677834cef3e00101d18403e68b9d16f5667929d4e0944b3"
let packageName = "BlitzLlama"

let package = Package(
    name: "BlitzLlama",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: packageName, targets: [packageName])
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: remoteUrl,
            checksum: remoteChecksum
        )
    ]
)
