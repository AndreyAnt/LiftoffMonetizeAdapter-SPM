// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "LiftoffMonetizeAdapter",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "LiftoffMonetizeAdapter",
            targets: ["LiftoffMonetizeAdapter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LiftoffMonetizeAdapter",
            url: "https://dl.google.com/googleadmobadssdk/mediation/ios/liftoffmonetize/LiftoffMonetizeAdapter-7.6.1.0.zip",
            checksum: "6092c9ded9f046ee9abd677b9135f4e9f38189afd62243dc5ecbb4478e0adc54"
        )
    ]
)
