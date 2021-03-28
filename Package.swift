// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HubbaHubba",
    products: [
        .library(
            name: "HubbaHubba",
            targets: ["HubbaHubba"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "HubbaHubba",
            dependencies: []),
        .testTarget(
            name: "HubbaHubbaTests",
            dependencies: ["HubbaHubba"]),
    ]
)
