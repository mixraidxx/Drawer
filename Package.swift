// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Drawer",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Drawer",
            targets: ["Drawer"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Drawer",
            dependencies: []),
        .testTarget(
            name: "DrawerTests",
            dependencies: ["Drawer"]),
    ]
)
