// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

//let Actomaton = Target.Dependency.product(name: "Actomaton", package: "actomaton")
//let ActomatonUI = Target.Dependency.product(name: "ActomatonUI", package: "actomaton")
//let APIKit = Target.Dependency.product(name: "APIKit", package: "APIKit")
//let Nuke = Target.Dependency.product(name: "Nuke", package: "Nuke")
//let NukeUI = Target.Dependency.product(name: "NukeUI", package: "Nuke")
//let NukeExtensions = Target.Dependency.product(name: "NukeExtensions", package: "Nuke")


let package = Package(
    name: "Packages",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "Umbrella",
            targets: ["Umbrella"]),
    ],
    dependencies: [
//        .package(url: "https://github.com/ishkawa/APIKit", branch: "master"),
//        .package(url: "https://github.com/kean/Nuke", branch: "master"),
//        .package(url: "https://github.com/Actomaton/Actomaton", branch: "main"),
    ],
    targets: [
        .target(name: "Umbrella", dependencies: ["APIKit"])
//        .target(name: "Umbrella", dependencies: [Actomaton, ActomatonUI, APIKit, Nuke, NukeUI, NukeExtensions])
    ]
)
