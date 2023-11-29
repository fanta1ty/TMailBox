// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "TMailBox",
    products: [
        .library(
            name: "TMailBox",
            targets: ["TMailBox"]),
    ],
    targets: [
        .target(
            name: "TMailBox"),
        .testTarget(
            name: "TMailBoxTests",
            dependencies: ["TMailBox"]),
    ],
    swiftLanguageVersions: [.v5]
)
