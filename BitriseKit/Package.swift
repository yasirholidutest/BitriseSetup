// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BitriseKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BitriseKit",
            targets: ["BitriseKit"]),
      .library(
          name: "BitriseKitTests",
          targets: ["BitriseKitTests"]),
      .library(
          name: "BitriseModule1",
          targets: ["BitriseModule1"]),
      .library(
          name: "BitriseModule2",
          targets: ["BitriseModule2"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "BitriseKit",
            dependencies: []),
      .target(name: "BitriseModule1",
              dependencies: []),
      .target(name: "BitriseModule2",
              dependencies: []),
        .testTarget(
            name: "BitriseKitTests",
            dependencies: ["BitriseKit"]),
    ]
)
