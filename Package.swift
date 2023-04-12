// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "SwiftLibdogecoin",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SwiftLibdogecoin",
            targets: ["SwiftLibdogecoin"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Libdogecoin",
            dependencies: [],
            linkerSettings: [
//                .linkedLibrary("libdogecoin"),
//                .unsafeFlags(["-Xlinker -LSources/Libdogecoin/lib"]),
//                .unsafeFlags(["-L./Sources/Libdogecoin/lib"]),
            ]
        ),
        .target(
            name: "SwiftLibdogecoin",
            dependencies: [
                "Libdogecoin",
            ]),
//        .testTarget(
//            name: "SwiftLibdogecoinTests",
//            dependencies: ["SwiftLibdogecoin"]),
    ]
)
