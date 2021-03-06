Pod::Spec.new do |s|
  s.name         = "ZemingoBLELayer"
  s.version      = "1.7.3"
  s.summary      = "A framework that handles BLE communication."
  s.homepage     = "https://bitbucket.org/teamcopilot/deployment-test-copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot.cx"
  s.platform     = :ios, '8.0'
  s.source       = { :http => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-releases/downloads/ZemingoBLELayer_1_7_3.tar.gz" }
  s.ios.vendored_frameworks = "ZemingoBLELayer.framework"
  s.prefix_header_file = 'Sources/BLELayer/Supporting Files/PrefixHeader.pch'
  s.frameworks = "CoreBluetooth"
  s.dependency "CopilotLogger", "~> #{s.version}"
  s.swift_version = '3.0'
end
