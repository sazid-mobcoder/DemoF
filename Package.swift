
import PackageDescription

let package = Package(
  name: "CalendarControl",
  platforms: [
    .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
  ],
  products: [
    .library(
        name: "DemoF",
        targets: ["DemoF"]),
  ],
  targets: [
    .binaryTarget(
        name: "DemoF",
        path: "./Sources/DemoF.xcframework")
  ]
)
