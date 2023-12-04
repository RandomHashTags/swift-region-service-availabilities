// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-region-service-availabilities",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SwiftRegionServiceAvailabilities",
            targets: ["SwiftRegionServiceAvailabilities"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/RandomHashTags/swift-sovereign-states.git", from: "1.3.2"),
    ],
    targets: [
        .target(
            name: "SwiftRegionServiceAvailabilities",
            dependencies: [
                .product(name: "SwiftSovereignStates", package: "swift-sovereign-states")
            ],
            path: "./Sources/swift-region-service-availabilities"
        ),
        .testTarget(
            name: "swift-region-service-availabilitiesTests",
            dependencies: ["SwiftRegionServiceAvailabilities"]
        ),
    ]
)
