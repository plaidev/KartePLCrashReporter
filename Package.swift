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
            url: "https://sdk.karte.io/ios/swiftpm/KarteCrashReporter-1.13.1/KarteCrashReporter.xcframework.zip",
            checksum: "7351afc1bd8218c149d732471bbadd3395f8512d1dbdea4c68f1d8698306f869"
        ),
    ]
)
