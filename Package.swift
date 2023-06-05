// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Growlytics",
  platforms: [
    .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
  ],
  products: [
    .library(
      name: "Growlytics",
      targets: ["Growlytics"]),
  ],
  targets: [
    .binaryTarget(
      name: "Growlytics",
      path: "./Sources/Growlytics.xcframework")
  ]
)
