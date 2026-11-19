// swift-tools-version:5.9
// Marketils iOS SDK: binary distribution manifest. The XCFramework is served from maven.marketils.com.
import PackageDescription

let package = Package(
    name: "Marketils",
    platforms: [.iOS(.v13)],
    products: [.library(name: "MarketilsSDK", targets: ["MarketilsSDK"])],
    targets: [
        .binaryTarget(name: "MarketilsSDK", url: "https://maven.marketils.com/ios/0.2.0/MarketilsSDK-0.2.0.xcframework.zip", checksum: "e4ce502252c20096b98f6b39bab5d015ac4daf90044f21884f068a104857e610"),
    ]
)
