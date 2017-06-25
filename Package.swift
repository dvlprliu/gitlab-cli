// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "gitlab",
    targets:[
        Target(
            name: "Gitlab",
            dependencies: ["GitlabCore"]
        ),
        Target(name: "GitlabCore")
    ],
    dependencies: [
        .Package(
            url: "https://github.com/moya/moya.git",
            majorVersion: 8
        )
    ]
)
