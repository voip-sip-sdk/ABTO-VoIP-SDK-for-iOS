Pod::Spec.new do |s|
  s.name = 'AbtoVoipSDK'
  s.authors = 'ABTO LLC'
  s.homepage = 'http://voipsipsdk.com'
  s.version = '1.0.0'
  s.source = { :git => 'https://github.com/voip-sip-sdk/ABTO-VoIP-SDK-for-iOS.git' }
  s.summary = 'ABTO VoIP SDK for iOS CocoaPods support'
  s.license  = 'Commercial'
  s.platform = :ios, '8.0'
  s.frameworks = 'SystemConfiguration', 'CoreMedia', 'CoreGraphics', 'UIKit', 'Accelerate', 'AudioToolbox', 'AVFoundation', 'Foundation'
  s.vendored_frameworks = 'AbtoVoipSDK/1.0.0/AbtoSipClientWrapper.framework'
  s.resources = 'AbtoVoipSDK/1.0.0/AbtoSipClientWrapper.framework/Resources/*'
  s.libraries = 'c++', 'z'
  s.requires_arc = true
end
