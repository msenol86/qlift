// swift-tools-version:5.0

import PackageDescription


let package = Package(
    name: "Qlift",
    products: [
        .library(name: "Qlift", targets: ["Qlift"]),
    ],
    dependencies: [
        .package(url: "https://github.com/msenol86/cqlift", .branch("master")),
    ],
    targets: [
        .target(
            name: "Qlift"
            ),
    ]
)

