// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "CartoMobileSDK",
            targets: ["CartoMobileSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CartoMobileSDK",
            url: "https://nutifront.s3.amazonaws.com/sdk_snapshots/sdk4-ios-4.4.1.zip",
            checksum: "d7365c13a52682472cfe2ffb4cd77b1fd1038dbca60f32daa67ea721c35535af"
        )
    ],
    dependencies: [
    ]
)
