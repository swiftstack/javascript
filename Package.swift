// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "JavaScript",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "JavaScript", targets: ["JavaScript"]),
    ],
    targets: [
        .target(
            name: "JavaScript",
            dependencies: []),
    ]
)
