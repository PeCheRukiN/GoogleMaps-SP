// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/4.2.0/GoogleMaps.xcframework.zip",
            checksum: "0eced519b05a519123cb9cd17caba4d91b017b97dac062069d3f75972e9c37f5"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/4.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "83cc08ebe0f942a215e9a636af52abf784ed141e4446d9662dd1a8f6bd78f79b"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/4.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "ac018d9addb352723682f7ed90c03ec3862d28b4f7977fa4366dc98d4f9e511b"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/4.2.0/GoogleMapsM4B.xcframework.zip",
            checksum: "d63a9db38d94595e31427810bc85428bafb69aa412e6deb4110d4c11289c1aad"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/4.2.0/GooglePlaces.xcframework.zip",
            checksum: "6de987fa5f3eb0e19fc614a7228504ebe05462df30f93d67a7d8c9b29896f155"
        )
    ]
)
