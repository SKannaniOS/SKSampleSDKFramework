// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "SKColorSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SKColorSDK",
            targets: ["SKColorSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "SKColorSDK",
            path: "SKColorSDK.xcframework"
        )
    ])
