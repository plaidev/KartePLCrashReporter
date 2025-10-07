// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "KarteCrashReporter",
    platforms: [
        .iOS(.v15),
        .macOS(.v13),
        .tvOS(.v15)
    ],
    products: [
        .library(name: "KarteCrashReporter", targets: ["KarteCrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "KarteCrashReporter",
            url: "https://sdk.karte.io/ios/swiftpm/KarteCrashReporter-1.13.0/KarteCrashReporter.xcframework.zip",
            checksum: "3c4e9efed7ba203700d1441e97aec56f8c7ddb34ecb529fad9ea4f591b2bb51a"
        ),
    ]
)
