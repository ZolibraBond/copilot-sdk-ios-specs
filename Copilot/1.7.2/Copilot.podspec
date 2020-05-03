Pod::Spec.new do |s|
  s.name         = "Copilot"
  s.version      = "1.7.2"
  s.summary      = "Copilot SDK for iOS."
  s.homepage     = "https://bitbucket.org/teamcopilot/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot.cx"
  s.platform     = :ios, '8.0'
  s.source       = { :http => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-releases/downloads/Copilot_1_7_2.tar.gz" }
  
  
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
