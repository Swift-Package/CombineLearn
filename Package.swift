// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CombineLearn",
    defaultLocalization: "en",
    platforms: [.iOS(.v18), .macOS(.v15), .watchOS(.v11), .tvOS(.v18), .visionOS(.v2)],
    products: [
        .library(name: "CombineLearn", targets: ["CombineLearn"]),
    ],
    targets: [
        .target(name: "CombineLearn"),
        .testTarget(name: "CombineLearnTests", dependencies: ["CombineLearn"]),
    ],
    swiftLanguageModes: [.v6, .v5]
)

// MARK: - Combine: 使用 Swift 进行异步编程 - Kedeco 网站出品
// 目录结构
// CombineLearnTests - Combine 入门第一节
// Subject - 第二节
// TransformingOperators - 操作符
//
//
