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
            url: "https://github.com/arx-net/AdverticalTV-ads-iOS/releases/download/1.0.1/xcframework.zip",
            checksum: "4ec11917183465ec307f437b82058262e314d26e13a7d6cca643ea164d7e11c0"
        )
    ],
    swiftLanguageVersions: [.v4, .v4_2, .v5]
)
