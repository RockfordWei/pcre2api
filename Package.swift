// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pcre2api",
    pkgConfig: "libpcre2-8",
    providers: [
      .apt(["libpcre2-dev"]),
      .brew(["pcre2"])
    ]
)
