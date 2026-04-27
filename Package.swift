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
            url: "https://astra-navigation.repo.sonatype.app/repository/astranav-raw/AstraNavKit/1.0.101-test/AstraNavKit.xcframework.zip",
            checksum: "473f16b1df0db031170fef4ee18bfa5283ccee4d049bd97b3f77d5ad12ade26c"
        )
    ]
)
