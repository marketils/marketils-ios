// swift-tools-version:5.9
// Marketils iOS SDK: binary distribution manifest. The XCFramework is served from maven.marketils.com.
import PackageDescription

let package = Package(
    name: "Marketils",
    platforms: [.iOS(.v13)],
    products: [.library(name: "MarketilsSDK", targets: ["MarketilsSDK"])],
    targets: [
        .binaryTarget(name: "MarketilsSDK", url: "https://maven.marketils.com/ios/0.3.0/MarketilsSDK-0.3.0.xcframework.zip", checksum: "39e64e07178d88b52bb628cb79a3fb89147f64d88be83c23f2d15a686e165885"),
    ]
)
