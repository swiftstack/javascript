// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "JavaScript",
    products: [
        .library(name: "JavaScript", targets: ["JavaScript"]),
    ],
    targets: [
        .target(
            name: "JavaScript",
            dependencies: [])
    ]
)
