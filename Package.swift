// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "capacitor-swift-pm",
    products: [
        .library(
            name: "Capacitor",
            targets: ["Capacitor"]
        ),
        .library(
            name: "Cordova",
            targets: ["Cordova"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.5.0/Capacitor.xcframework.zip",
            checksum: "64a8432102b5ec422d40e3e74167a176792fe98edc7a8230541395a93863ad6a"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.5.0/Cordova.xcframework.zip",
            checksum: "8ffd8dca6338066e0b1fffd1ea9f695ea00fa875cbd675856500c87bc4a1ed12"
        )
    ]
)
