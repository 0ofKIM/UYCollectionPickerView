// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UYCollectionPickerView",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "UYCollectionPickerView",
            targets: ["UYCollectionPickerView"]),
    ],
    dependencies: [
        .package(url: "https://github.com/3ph/CollectionPickerView.git", branch: "master")
    ],
    targets: [
        .target(
            name: "UYCollectionPickerView",
            dependencies: []),
        .testTarget(
            name: "UYCollectionPickerViewTests",
            dependencies: ["UYCollectionPickerView"]),
    ]
)
