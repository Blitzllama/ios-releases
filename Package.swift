// swift-tools-version:5.5
import PackageDescription

let remoteUrl = "https://github.com/Blitzllama/ios-releases/archive/refs/tags/1.6.26.zip"
let remoteChecksum = "0b213dc0f174acff4733477d826eac3460e2089ea0863eb57cd2ce590f6960a3"
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
