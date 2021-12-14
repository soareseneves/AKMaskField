// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AKMaskField",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "AKMaskField", targets: ["AKMaskField"])
    ],
    targets: [
        .target(
            name: "AKMaskField",
            path: "AKMaskField",
            exclude: [
                "Info.plist",
            ]
        )
    ]
)
