// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CEvent",
    pkgConfig: "libevent",
    providers: [
        .brew(["libevent"]),
        .apt(["libevent-dev"])
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "CEvent",
            targets: ["CEvent"]),
        ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CEvent",
            dependencies: []
        ),
    ]
)
