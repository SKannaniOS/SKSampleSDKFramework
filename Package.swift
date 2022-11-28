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
        .binaryTarget(name: "SKSampleSDK", url: "https://github.com/SKannaniOS/SKSampleSDKFramework/raw/f51b21be504d9cc7ab82c71b26c2cd52bce4d193/SKSampleSDK.xcframework.zip", checksum: "1041c73cc500fd1dbdc20c2a6be535345178f7e726d23bc1f9cb6926425995c0")
    ]
)
