// swift-tools-version:5.5
import PackageDescription

let remoteUrl = "https://github.com/Blitzllama/ios-releases/archive/refs/tags/1.6.29.zip"
let remoteChecksum = "b7928bf2bb211d126bbb71fbf72b17ad7b597256db1348a8620775e7cca5801f"
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
