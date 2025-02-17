// swift-tools-version:5.5
import PackageDescription

let remoteUrl = "https://github.com/Blitzllama/ios-releases/archive/refs/tags/1.6.32.zip"
let remoteChecksum = "fb2f058d0da93bdbfe086fab9989df968a330e68c9c2291b0ef243555f22be50"
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
