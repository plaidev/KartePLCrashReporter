// swift-tools-version:5.3

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
            checksum: "0847bd91a7e77d96fc0f942023d64a29cda2f9cc634ad8abe054e3867543cea1"
        ),
    ]
)
