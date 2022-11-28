// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "SKSampleSDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "SKSampleSDK",
            targets: ["SKSampleSDK"]),
    ],
    targets: [
        .binaryTarget(name: "SKSampleSDK", url: "https://github.com/SKannaniOS/SKSampleSDKFramework/raw/6013b64bfcfbfe79b996e28c543eb90472aa37dd/SKSampleSDK_iOS.xcframework.zip", checksum: "1041c73cc500fd1dbdc20c2a6be535345178f7e726d23bc1f9cb6926425995c0")
    ]
)
