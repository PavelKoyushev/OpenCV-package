# OpenCV-package

OpenCV framework for Swift projects via Swift Package Manager (SPM).

## 🔍 Description

This package provides a convenient wrapper for using **OpenCV** in Swift projects with seamless integration through the Swift Package Manager.  
It includes prebuilt OpenCV modules that can be easily added to your iOS, macOS.

## 📦 Installation

Add the dependency to your `Package.swift`:

```swift
dependencies: [
    .package(
        name: "OpenCVPackage",
        url: "https://github.com/PavelKoyushev/OpenCV-package.git",
        .upToNextMajor(from: "1.0.0")
    )
]
