// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AdverticalTV-ads",
    platforms: [
        .iOS(.v9),
        .tvOS(.v13),
    ],
    products: [
        .library(name: "AdverticalTV-ads", targets: ["AdverticalTV_ads"])
    ],
    targets: [
        .binaryTarget(
            name: "AdverticalTV_ads",
            url: "https://github.com/arx-net/AdverticalTV-ads-iOS/releases/download/1.1.0/xcframework.zip",
            checksum: "ace1a7a6d21580d4b1f1bb3f86f2af58fcbf65547aa46ce3539f1ad32a1cf2cd"
        )
    ],
    swiftLanguageVersions: [.v4, .v4_2, .v5]
)
