Pod::Spec.new do |s|
  s.name         = "ZemingoBLELayer"
  s.version      = "4.1.0"
  s.summary      = "A framework that handles BLE communication."
  s.homepage     = "https://bitbucket.org/teamcopilot/deployment-test-copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot.cx"
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-releases/downloads/ZemingoBLELayer_4_1_0.tar.gz" }
  s.ios.vendored_frameworks = "ZemingoBLELayer.framework"
  s.prefix_header_file = 'Sources/BLELayer/Supporting Files/PrefixHeader.pch'
  s.frameworks = "CoreBluetooth"
  s.dependency "CopilotLogger", "~> #{s.version}"
  s.swift_version = '5.0'
end
