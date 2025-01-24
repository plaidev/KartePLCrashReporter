// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "KarteCrashReporter",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_10),
        .tvOS(.v11)
    ],
    products: [
        .library(name: "KarteCrashReporter", targets: ["KarteCrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "KarteCrashReporter",
            url: "https://sdk.karte.io/ios/swiftpm/KarteCrashReporter-1.12.0/KarteCrashReporter.xcframework.zip",
            checksum: "06d8416980100df45aaa48964e37b1d455b002bbc965151b2c64889d7cc4ece7"
        ),
    ]
)
