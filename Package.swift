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
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CartoMobileSDK",
            url: "https://nutifront.s3.amazonaws.com/sdk_snapshots/sdk4-ios-4.4.3-rc.3.zip",
            checksum: "d8b49bccde38bade712ca8516cd51d579ab7256c8b07c656d773e372a3a25bef"
        )
    ]
)
