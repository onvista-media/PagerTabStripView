// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PagerTabStripView",
    platforms: [.iOS(.v15), .macOS(.v11)],
    products: [
        .library(name: "PagerTabStripView", targets: ["PagerTabStripView"])
    ],
    targets: [
        .target(
            name: "PagerTabStripView",
            path: "Sources"
        ),
        .testTarget(
            name: "PagerTabStripViewTests",
            dependencies: ["PagerTabStripView"],
            path: "Tests"
        )
    ]
)
