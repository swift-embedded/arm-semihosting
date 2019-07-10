// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Semihosting",
    products: [
        .library(
            name: "Semihosting",
            targets: ["Semihosting"]
        ),
    ],
    targets: [
        .target(
            name: "Semihosting",
            dependencies: []
        ),
    ]
)
