// swift-tools-version: 5.10
import PackageDescription

let package = Package(
	name: "ByteSymbols",
	products: [
		.library(
			name: "ByteSymbols",
			targets: ["ByteSymbols"]),
	],
	targets: [
		.target(
			name: "ByteSymbols"),
	]
)
