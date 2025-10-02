// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenCV-package",
    platforms: [
        .iOS(.v14),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "OpenCV-package",
            targets: ["OpenCV-package"]
        ),
    ],
    targets: [
        .target(
            name: "OpenCV-package"
        ),
    ]
)
