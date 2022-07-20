// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "EAIntroView",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "EAIntroView", targets: ["EAIntroView"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ls-igor-camilo/EARestrictedScrollView.git", branch: "lightspeed-spm-1.1.0")
    ],
    targets: [
        .target(name: "EAIntroView", dependencies: ["EARestrictedScrollView"]),
    ]
)
