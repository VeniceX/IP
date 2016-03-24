import PackageDescription

let package = Package(
    name: "IP",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Venice.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/Zewo/OS.git", majorVersion: 0, minor: 4)
    ]
)
