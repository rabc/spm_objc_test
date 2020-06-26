// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "MyTestSDK",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "MyTestSDK",  targets: ["Core"])
    ],
    targets: [
        .target(name: "Core", path: "MyTest", publicHeadersPath: "MyTestSDK",
                cSettings: [.headerSearchPath("MyTest/Internals")]
        )
    ]
)
