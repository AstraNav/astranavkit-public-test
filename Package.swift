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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.96-test/AstraNavKit.xcframework.zip",
            checksum: "5108986b3adeb1ddca6f4822f48c63c745d45362692192fc87c6fdad009ae4d9"
        )
    ]
)
