# ABTO VoIP SDK

ABTO Software VoIP SIP SDK for iPhone and iPad will help you to quickly build a custom softphone app for iOS.

## Getting Started

These instructions will help you to configure ABTO VoIP SDK using CocoaPods.

### Prerequisites

CocoaPods

### Podfile setup

```
# Minimal supported version is 8.0
platform :ios, '8.0'

# include all required sources in addition to ABTO one
source 'https://github.com/artsy/Specs.git'
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/voip-sip-sdk/ABTO-VoIP-SDK-for-iOS.git'
```

In all targets that should use ABTO VoIP SDK include

```
pod 'AbtoVoipSDK', '~> 1.0.0'
```

### Pod project configuration

`pod install`
 or
`pod update`

### SDK usage

To use ABTO VoIP SDK classes and methods include header file via:

```#import <AbtoSipClientWrapper/AbtoSipPhoneObserver.h>```
