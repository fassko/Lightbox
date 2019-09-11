// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Lightbox",
    products: [
        .library(name: "Lightbox", targets: ["Lightbox"])
    ],
    targets: [
        .target(
            name: "Lightbox",
            path: "Source"
        )
    ]
)