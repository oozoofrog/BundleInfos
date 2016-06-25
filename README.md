# BundleInfos
> Simple getter for bundle informations

[![Swift Version][swift-image-2.0]][swift-url]
[![Swift Version][swift-image]][swift-url]

It's simple and static way for getting information from main bundle

## Requirements

- iOS 8.0+
- Xcode 7.3

## Installation

#### Manually
1. Download and drop ```bundles.swift``` in your project.  
2. Congratulations!  

## Usage example

```swift
by pre defines
let bundleName: String = BundleName.valueForMainBundle

by string
"{Key from Bundle information}".valueForMainBundle
ex)
let bundleName: String = "CFBundleName".valueForMainBundle
```

## Pre Defines
This from [Information Property List Key Reference](https://developer.apple.com/library/ios/documentation/General/Reference/InfoPlistKeyReference/Articles/CoreFoundationKeys.html#//apple_ref/doc/uid/20001431-102088)

- `BundleSupportedPlatforms`
- `BundleInfoDictionaryVersion`
- `BundleDevelopmentRegion`
- `BundleNumericVersion`
- `BundleIdentifier`
- `BundleShortVersionString`
- `BundleExecutable`
- `BundlePackageType`
- `BundleName`
- `BundleVersion`


## Release History

* 0.0.1
    * Update README.md for [iOS Open source Readme Template](https://github.com/awesome-labs/iOS-readme-template)
    * Work in progress

## Next Release
* 0.0.2
    * more bundle informations
    * more readablility

## Contribute

I would love for you to contribute to **BundleInfos**. Hope to be 'are we' from 'am i'

## Team

Jay Choi – eyerama@gmail.com

Distributed under the XYZ license. See ``LICENSE`` for more information.

[https://github.com/yourname/github-link](https://github.com/dbader/)

[swift-image-2.0]:https://img.shields.io/badge/swift-2.0-orange.svg
[swift-image]:https://img.shields.io/badge/swift-3.0-orange.svg
[swift-url]: https://swift.org/
