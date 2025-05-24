// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "NeuralEngine",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NeuralEngine",
            targets: ["NeuralEngine"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NeuralEngine",
            path: "Frameworks/NeuralEngine.xcframework"
        ),
    ]
)
