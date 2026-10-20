// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "ScannerKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ScannerKit", targets: ["ScannerKit"])
    ],
    targets: [
        .binaryTarget(name: "ScannerKit", path: "Frameworks/ScannerKit.xcframework"),
        .binaryTarget(name: "DocumentScannerKit", path: "Frameworks/DocumentScannerKit.xcframework"),
        .binaryTarget(name: "IDScanner", path: "Frameworks/IDScanner.xcframework")
    ]
)
