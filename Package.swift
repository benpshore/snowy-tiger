// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "snowy_tiger",
    targets: [
        .target(name: "snowy_tiger"),
        .testTarget(
            name: "snowy_tigerTests",
            dependencies: ["snowy_tiger"]
            , path: "SwiftTests"  // tests/ is Python's; macOS disks ignore case
        )
    ]
)
