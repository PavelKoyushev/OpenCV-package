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
        .binaryTarget(
            name: "OpenCV-package",
            url: "https://github.com/PavelKoyushev/OpenCV-package/releases/download/1.0.0/opencv2.xcframework.zip",
            checksum: "57134608721f892e8a529475aefd060b616ab2e343e6cbe2435cdf58773751d7"
        )
    ]
)
