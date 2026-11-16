// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TapBundleLocalizationV2",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "TapBundleLocalizationV2", targets: ["TapBundleLocalizationV2"])
    ],
    targets: [
        .target(
            name: "TapBundleLocalizationV2",
            path: "TapBundleLocalizationV2/TapBundleLocalizationV2/Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
