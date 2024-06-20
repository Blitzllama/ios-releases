// swift-tools-version:5.5
import PackageDescription

let remoteUrl = "https://github.com/Blitzllama/ios-releases/archive/refs/tags/1.6.13.zip"
let remoteChecksum = "4768ecbaf894390c717d2bffbe4215f672a36c243ca056a7e62677a74924a97a"
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
