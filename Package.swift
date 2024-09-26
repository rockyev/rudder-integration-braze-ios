// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RudderBraze",
    platforms: [
        .iOS(.v11) // Adjust this based on the minimum iOS version you support
    ],
    products: [
        .library(
            name: "RudderBraze",
            targets: ["RudderBraze"]
        )
    ],
    dependencies: [
        .package(name: "Rudder", url: "https://github.com/rudderlabs/rudder-sdk-ios.git", from: "1.13.2"),
        .package(name: "BrazeKit", url: "https://github.com/braze-inc/braze-swift-sdk.git", from: "9.3.0")
    ],
    targets: [
        .target(
            name: "RudderBraze",
            dependencies: ["Rudder", "BrazeKit"],
            path: "Sources"
        )
    ]
)

