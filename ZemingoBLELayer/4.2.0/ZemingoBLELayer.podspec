Pod::Spec.new do |s|
  s.name         = "ZemingoBLELayer"
  s.version      = "4.2.0"
  s.summary      = "A framework that handles BLE communication."
  s.homepage     = "https://bitbucket.org/zemingo/deployment-test-copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Zemingo R&D"
  s.platform     = :ios, '10.0'
  s.source       = { :git => "https://bitbucket.org/zemingo/copilot-sdk-ios.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/BLELayer/**/*.{h,m}"
  s.module_name = "ZemingoBLELayer" 
  s.prefix_header_file = 'Sources/BLELayer/Supporting Files/PrefixHeader.pch'
  s.frameworks = "CoreBluetooth"
  s.dependency "CopilotLogger", "~> #{s.version}"
  s.swift_version = '5.0'
end
