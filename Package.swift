// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SMPExample",
    platforms: [
        .iOS(.v15),
    ],
    products: [
       
        .library(
            name: "SMPExample",
            targets: ["SMPExample"]),
    ],
    dependencies: [
       
    ],
    targets: [
       
        .target(
            name: "SMPExample",
            dependencies: []),
        .testTarget(
            name: "SMPExampleTests",
            dependencies: ["SMPExample"]),
    ]
)
