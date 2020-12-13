// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AdverticalTV-ads",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "AdverticalTV-ads", targets: ["AdverticalTV_ads"])
    ],
    targets: [
        .binaryTarget(
            name: "AdverticalTV_ads",
            url: "https://github.com/arx-net/AdverticalTV-ads-iOS/releases/download/1.0.0/xcframework.zip",
            checksum: "546b82f0232dc883e7fc36207868234fc46166f0ea8d9ed38679d9a9731fd7d3"
        )
    ],
    swiftLanguageVersions: [.v4, .v4_2, .v5]
)
