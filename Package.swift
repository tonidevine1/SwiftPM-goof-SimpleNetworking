// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SimpleNetworking",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SimpleNetworking",
            targets: ["SimpleNetworking"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-system.git", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/apple/swift-atomics.git", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/apple/swift-argument-parser.git", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/ct4h/Telegrammer.git", from: "0.4.2"),
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SimpleNetworking",
            dependencies: [])]
)
