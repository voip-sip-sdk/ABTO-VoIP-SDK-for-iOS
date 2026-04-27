# ABTO VoIP SDK

ABTO Software VoIP SIP SDK for iPhone and iPad will help you to quickly build a custom softphone app for iOS.
This repository supports both Swift and Objective-C based CocoaPod integrations.

## Getting Started

These instructions will help you to configure ABTO VoIP SDK using CocoaPods.

### Prerequisites

CocoaPods

### Podfile setup

```
# Minimal supported version is 15.0
platform :ios, '15.0'

# include all required sources in addition to ABTO one
source 'https://github.com/artsy/Specs.git'
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/voip-sip-sdk/ABTO-VoIP-SDK-for-iOS.git'
```

In all targets that should use ABTO VoIP SDK include approriate pod via:

```
pod 'AbtoVoipSDK', '~> 2.0.0'
```

### Pod project configuration

`pod install`
 or
`pod update`

### SDK usage

To use ABTO VoIP SDK in Objective-C code include header file via:

```#import <AbtoSipClientWrapper/AbtoSipPhoneObserver.h>```

To use ABTO VoIP SDK in Swift code import library via:

```import AbtoVoipSDK```

Additionally developer need to setup license information required by SDK to operate.
This information must be provided before initialize method is called. There are 2 static properties in `AbtoPhoneConfig` class to set it up:
1) `licenseUserId` property to set UserId in form of “{Trial...}” or “{Licensed...}”, etc
2) `licenseKey` property to set Key in form of “{V0exUTjAafwV...}”, etc
In many scenarios SDK is used and initialized after didFinishLaunchingWithOptions method is executed, so adding license setup here might be a right choice.

To obtain trial license for testing navigate to our site https://voipsipsdk.com/product/voip-sip-sdk?attribute_pa_platform=ios select proper options and "Download Free Trial"

