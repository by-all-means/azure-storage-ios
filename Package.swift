// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AZSClient",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "AZSClient",
            targets: ["AZSClient"])
    ],
    targets: [
        .target(
            name: "AZSClient",
            path: "Lib/Azure Storage Client Library/Azure Storage Client Library",
            exclude: ["AZSClient-Prefix.pch"],
            publicHeadersPath: "./")
    ]
)
