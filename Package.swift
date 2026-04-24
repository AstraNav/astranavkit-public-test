// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AstraNavKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AstraNavKit",
            targets: ["AstraNavKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AstraNavKit",
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.100-test/AstraNavKit.xcframework.zip",
            checksum: "a703bcdc1101e53b69182250d645efa9af1317dff78c1bfba80b4b1eb51335b6"
        )
    ]
)
