// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Architecture",
    products: [
        .library(
            name: "Architecture",
            targets: ["Architecture"]),
    ],
    targets: [
        .target(name: "Architecture")
    ]
)
