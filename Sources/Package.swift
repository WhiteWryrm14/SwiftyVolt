// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "SwiftyVolt",
    platforms: [
        .macOS(.v12) // Specify the minimum macOS version
        .windows(.10)
        .linux()
    ],
    products: [
        .executable(
            name: "SwiftyVolt",
            targets: ["SwiftyVolt"]
        )
    ],
    dependencies: [
        // Add your dependencies here. For example:
        .package(url: "https://github.com/gulje/RevoltKit.git", from: "1.0.0")
    ],
    targets: [
        .executableTarget(
            name: "SwiftyVolt",
            dependencies: [
                "RevoltKit" // Link the RevoltKit package
            ],
            path: "Sources"
        )
    ]
)