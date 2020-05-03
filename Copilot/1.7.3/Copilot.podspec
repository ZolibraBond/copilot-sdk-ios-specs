Pod::Spec.new do |s|
  s.name         = "Copilot"
  s.version      = "1.7.3"
  s.summary      = "Copilot SDK for iOS."
  s.homepage     = "https://bitbucket.org/teamcopilot/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot.cx"
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://bitbucket.org/teamcopilot/copilot-sdk-ios.git", :tag => "#{s.version}" }  
  
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
