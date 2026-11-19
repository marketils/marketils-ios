# Marketils iOS SDK

Mobile measurement for iOS apps: installs, events, revenue, SKAN and AdAttributionKit conversion values, and
Universal Link opens. Swift, iOS 13 and later. The SDK never fingerprints devices.

## Install

**Swift Package Manager.** In Xcode: File › Add Package Dependencies, enter `https://github.com/marketils/marketils-ios`,
choose version 0.2.0 or later, and add the `MarketilsSDK` library to your app target. Or in `Package.swift`:

```swift
.package(url: "https://github.com/marketils/marketils-ios", from: "0.2.0")
```

**CocoaPods.**

```ruby
pod 'Marketils', :podspec => 'https://maven.marketils.com/ios/0.2.0/Marketils.podspec'
```

## Start

```swift
import MarketilsSDK

Marketils.start(MarketilsConfig(sdkKey: "mk_...", sdkSecret: secret))
```

Setup (Info.plist postback endpoints, Associated Domains, consent, events and revenue): https://docs.marketils.com/sdks/ios/

This repository holds the package manifest; the SDK ships as a binary XCFramework. MIT License.
