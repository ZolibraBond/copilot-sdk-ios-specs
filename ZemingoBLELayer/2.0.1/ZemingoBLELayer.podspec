Pod::Spec.new do |s|
  s.name         = "ZemingoBLELayer"
  s.version      = "2.0.1"
  s.summary      = "A framework that handles BLE communication."
  s.homepage     = "https://bitbucket.org/zemingo/deployment-test-copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Zemingo R&D"
  s.platform     = :ios, '8.0'
  s.source       = { :http => "https://bitbucket.org/zemingo/copilot-sdk-ios-releases/downloads/ZemingoBLELayer_2_0_1.tar.gz" }
  s.ios.vendored_frameworks = "ZemingoBLELayer.framework"
  s.prefix_header_file = 'Sources/BLELayer/Supporting Files/PrefixHeader.pch'
  s.frameworks = "CoreBluetooth"
  s.dependency "CopilotLogger", "~> #{s.version}"
  s.swift_version = '4.2'
end
