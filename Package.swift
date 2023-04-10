// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "SwiftLibdogecoin",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "SwiftLibdogecoin",
            targets: ["SwiftLibdogecoin"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftLibdogecoin",
            dependencies: []),
        .testTarget(
            name: "SwiftLibdogecoinTests",
            dependencies: ["SwiftLibdogecoin"]),
    ]
)
