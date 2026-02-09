  // swift-tools-version: 6.2

  import PackageDescription

  let package = Package(
      name: "Locksmith",
      platforms: [
          .iOS(.v13),
          .macOS(.v10_15),
          .watchOS(.v6),
          .tvOS(.v13)
      ],
      products: [
          .library(
              name: "Locksmith",
              targets: ["Locksmith"]
          )
      ],
      targets: [
          .target(
              name: "Locksmith",
              path: "Source",
              exclude: ["Info.plist", "Locksmith.h"]
          )
      ]
  )