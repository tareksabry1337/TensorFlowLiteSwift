// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TensorFlowLiteSwift",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TensorFlowLiteSwift",
            targets: ["TensorFlowLiteSwift"]
        )
    ],
    targets: [
        .target(
            name: "TensorFlowLiteSwift"
        )
    ]
)
