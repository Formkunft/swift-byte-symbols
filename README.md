# Swift Byte Symbols

A simple Swift package that exposes an `ASCII` namespace with named constants for the 128 ASCII code points.

- [Documentation](https://swiftpackageindex.com/Formkunft/swift-byte-symbols/documentation/bytesymbols)
- [Swift Package Index](https://swiftpackageindex.com/Formkunft/swift-byte-symbols/)

## Using Swift Byte Symbols in your project

Add `swift-byte-symbols` as a dependency to your package:

```swift
let package = Package(
    // ...
    dependencies: [
        .package(url: "https://github.com/Formkunft/swift-byte-symbols.git", .upToNextMajor(from: "2.0.0")),
    ],
    targets: [
        .target(
            // ...
            dependencies: [
                .product(name: "ByteSymbols", package: "swift-byte-symbols"),
            ]),
    ]
)
```

Then, import `ByteSymbols` in your code:

```swift
import ByteSymbols

// ...
```
