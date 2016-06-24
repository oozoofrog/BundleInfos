
#if swift(>=3.0)
    protocol InfoDictionaryParseable {
        var valueForMainBundle: AnyObject {get}
    }
    
    extension CFString : InfoDictionaryParseable {}
    extension String: InfoDictionaryParseable {}
    
    extension InfoDictionaryParseable {
        var valueForMainBundle: AnyObject {
            return Bundle.main().infoDictionary?[self as! String] ?? ""
        }
    }
#else
    protocol InfoDictionaryParseable {
    var valueForMainBundle: String {get}
    }
    
    extension CFString : InfoDictionaryParseable {}
    extension String: InfoDictionaryParseable {}
    
    extension InfoDictionaryParseable {
    var valueForMainBundle: String {
    return NSBundle.mainBundle().infoDictionary?[self as! String] as? String ?? ""
    }
    }
#endif

public let BundleSupportedPlatforms = "CFBundleSupportedPlatforms"
public let BundleInfoDictionaryVersion = "CFBundleInfoDictionaryVersion"
public let BundleDevelopmentRegion = "CFBundleDevelopmentRegion"
public let BundleNumericVersion = "CFBundleNumericVersion"
public let BundleIdentifier = "CFBundleIdentifier"
public let BundleShortVersionString = "CFBundleShortVersionString"
public let BundleExecutable = "CFBundleExecutable"
public let BundlePackageType = "CFBundlePackageType"
public let BundleName = "CFBundleName"
public let BundleVersion = "CFBundleVersion"
