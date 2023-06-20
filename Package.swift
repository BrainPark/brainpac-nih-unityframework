// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "brainpac-nih-unityframework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "UnityFramework",
            targets: ["UnityFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "UnityFramework",
            url: "https://github.com/BrainPark/brainpac-nih-unityframework/releases/download/v0.0.6-alpha.1/UnityFramework.xcframework.zip",
            checksum: "102e267c863fe627f074342955b3539285c6781de2d082a2030e888030815cd1"
        ),
    ]
)
