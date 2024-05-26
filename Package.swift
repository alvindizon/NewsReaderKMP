// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/alvindizon/NewsReaderKMP/com/alvindizon/newsreaderkmp/shared-kmmbridge/0.1.0/shared-kmmbridge-0.1.0.zip"
let remoteKotlinChecksum = "539daf879068751fad3722c5e910753b9aca71bb54c2179140ddc7025c6f3bbb"
let packageName = "NewsReaderKMP"
// END KMMBRIDGE BLOCK

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: remoteKotlinUrl,
            checksum: remoteKotlinChecksum
        )
        ,
    ]
)