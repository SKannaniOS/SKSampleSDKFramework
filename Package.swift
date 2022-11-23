//
//  Package.swift
//  SDKTest
//
//  Created by SK on 23/11/22.
//

import PackageDescription

let package = Package(
    name: "SKSampleSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SKSampleSDK",
            targets: ["SKSampleSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "SKSampleSDK",
            path: "SKSampleSDK.xcframework")
    ])
