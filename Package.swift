// swift-tools-version:5.9
// Marketils iOS SDK: binary distribution manifest. The XCFramework is served from maven.marketils.com.
import PackageDescription

let package = Package(
    name: "Marketils",
    platforms: [.iOS(.v13)],
    products: [.library(name: "MarketilsSDK", targets: ["MarketilsSDK"])],
    targets: [
        .binaryTarget(name: "MarketilsSDK", url: "https://maven.marketils.com/ios/0.4.0/MarketilsSDK-0.4.0.xcframework.zip", checksum: "dba0e1db860585fc22e3aafd4ec38a13533264b605f1ffdbd26984a61e95a021"),
    ]
)
