// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Lightbox",
    products: [
        .library(name: "Lightbox", targets: ["Lightbox"])
    ],
    dependencies: [
      .package(url: "https://github.com/fassko/Imaginary", .branch("master"))
    ],
    targets: [
        .target(
            name: "Lightbox",
            dependencies: ["Imaginary"],
            path: "Source"
        )
    ]
)