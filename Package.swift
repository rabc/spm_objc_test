// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "MyTestSDK",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "MyTestSDK",  targets: ["Core"]),
        // .library(name: "Sociomantic", targets: ["Sociomantic"]),
        // .library(name: "Criteo", targets: ["Criteo"]),
        // .library(name: "Trademob", targets: ["Trademob"]),
        // .library(name: "WebBridge", targets: ["WebBridge"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        //.target(name: "AdjustSdk", dependencies: ["Core"], path: "AdjustSdk"),
        .target(name: "Core", path: "MyTest", publicHeadersPath: "MyTestSDK"),
        // .target(name: "Sociomantic", dependencies: ["Core"], path: "plugin/Sociomantic"),
        // .target(name: "Criteo", dependencies: ["Core"], path: "plugin/Criteo"),
        // .target(name: "Trademob", dependencies: ["Core"], path: "plugin/Trademob"),
        // .target(name: "WebBridge", dependencies: ["Core"], path: "AdjustBridge"),
    ]
)
