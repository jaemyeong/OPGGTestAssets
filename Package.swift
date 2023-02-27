// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "OPGGTestAssets",
    defaultLocalization: "ko",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "OPGGTestAssets",
            targets: [
                "OPGGTestAssets",
            ]
        ),
    ],
    targets: [
        .target(
            name: "OPGGTestAssets",
            resources: [
                .process("Assets.xcassets"),
            ]
        ),
        .testTarget(
            name: "OPGGTestAssetsTests",
            dependencies: [
                "OPGGTestAssets",
            ]
        ),
    ]
)
