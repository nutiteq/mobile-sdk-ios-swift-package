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
            url: "https://nutifront.s3.amazonaws.com/sdk_snapshots/sdk4-ios-4.4.5-rc.1.zip",
            checksum: "699bb90a26ddc7c7908c4f3f289189475ef51d719a8be38fdb1bc13b9cd1ae2f"
        )
    ]
)
