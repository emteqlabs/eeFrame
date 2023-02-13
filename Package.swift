// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


//let version = "1.0.0"
//let moduleName = "eeFrame"


let package = Package(
    name: "eeFrame",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "eeFrame",
            targets: ["eeFrame"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
	targets: [
		.binaryTarget(
			name: "eeFrame",
//			path: "/Users/andycleal/Documents/GitHub/expEng/Sources/expEng.xcframework.zip"		// local
//			url: "https://github.com/emteqlabs/\(moduleName)/releases/download/\(version)/\(moduleName).xcframework.zip",
//			url: "https://github.com/emteqlabs/\(moduleName)/blob/main/Sources/\(moduleName).xcframework.zip",
			url: "https://github.com/emteqlabs/expEng/blob/main/Sources/eeFrame/eeFrame.xcframework.zip",
			checksum: "f8a0fb30f2baa39b9910ddb7fb094e35d7c9149322470d1c5e3b95b4115e13e0"
		)
	]
)
