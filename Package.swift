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
            url: "https://nutifront.s3.amazonaws.com/sdk_snapshots/sdk4-ios-4.4.2-rc.1.zip",
            checksum: "a17ab977e8e9a865c4d6c627d9a1e754261288b84b7ab33ff47af911a3a0e4fb"
        )
    ]
)
