// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyLibrary",
    products: [
        .library(name: "MyLibrary", targets: ["AwesomeLibs"])
    ],
    dependencies: [
        
    ], targets: [
        .target(name: "MyLibrary", path: "Sources")
    ]
)
