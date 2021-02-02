// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EasyApoSwiftPackage",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "EasyApoSwiftPackage",
            targets: ["EasyApoSwiftPackage"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "EasyApoSwiftPackage",
            path: "./EasyApoSwiftPackage.xcframework"
        ),
    ]
)
