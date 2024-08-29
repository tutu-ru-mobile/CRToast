// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CRToast",
    products: [
        .library(
            name: "CRToast",
            targets: ["CRToast"]
        ),
    ],
    targets: [
        .target(
            name: "CRToast",
            path: "CRToast",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
