// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SAMTextView",
    products: [
        .library(
          name: "SAMTextView",
          targets: ["SAMTextView"]),
    ],
    targets: [
        .target(
            name: "SAMTextView",
            dependencies: [],
            path: "SAMTextView"
        )
    ]
)
