// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Utilities",

    platforms: [
        .iOS(.v13)
    ],

    products: [
        .library(
            name: "Utilities",
            targets: ["Utilities"]
        ),

        .library(
            name: "Connector",
            targets: ["Connector"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Utilities",
            dependencies: []
        ),

        .testTarget(
            name: "UtilitiesTests",
            dependencies: ["Utilities"]
        ),

        .target(
            name: "Connector",
            dependencies: []
        ),

        .testTarget(
            name: "ConnectorTests",
            dependencies: ["Connector"]
        )
    ]
)
