// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Python3Kit",
    products: [
        .library(
            name: "Python3Kit",
            targets: ["Python3Kit"]
        )
    ],
    targets: [
        .target(
            name: "Python3Kit",
            path: "Python3Kit"
        ),
        .testTarget(
            name: "Python3KitTests",
            dependencies: ["Python3Kit"]
        ),
    ]
)
