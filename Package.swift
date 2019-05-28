// swift-tools-version:5.0
//
//  Package.swift
//

import PackageDescription

let package = Package(
    name: "HandyJSON",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v8),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "HandyJSON",
            targets: ["HandyJSON"])
    ],
    targets: [
        .target(
            name: "HandyJSON",
            path: "Source")
    ],
    swiftLanguageVersions: [.v5]
)
