Pod::Spec.new do |s|
  s.name         = "Copilot"
  s.version      = "4.0.0"
  s.summary      = "Copilot SDK for iOS."
  s.homepage     = "https://bitbucket.org/zemingo/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Zemingo R&D"
  s.platform     = :ios, '10.0'
  s.source       = { :http => "https://bitbucket.org/zemingo/copilot-sdk-ios-releases/downloads/Copilot_4_0_0.tar.gz" }
  s.swift_version = '5.0'
  
  
  s.subspec "Logger" do |logger|
    logger.dependency "CopilotLogger", "~> #{s.version}"    
  end

  s.subspec "APIAccess" do |apiAccess|
    apiAccess.dependency "CopilotAPIAccess", "~> #{s.version}"    
  end

  s.subspec "BLELayer" do |ble|
    ble.dependency "ZemingoBLELayer", "~> #{s.version}"    
  end

end
