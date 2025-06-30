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
            url: "https://dl.google.com/googleadmobadssdk/mediation/ios/liftoffmonetize/LiftoffMonetizeAdapter-7.5.1.0.zip",
            checksum: "3b582e799e26f346ca923c768726a49de14c80a854143684e43d0314e0a4256e"
        )
    ]
)
