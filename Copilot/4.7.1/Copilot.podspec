Pod::Spec.new do |s|
  s.name         = "Copilot"
  s.version      = "4.7.1"
  s.summary      = "Copilot SDK for iOS."
  s.homepage     = "https://bitbucket.org/teamcopilot/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot"
  s.platform     = :ios, '10.0'
  s.source       = { :git => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-pub.git", :tag => "#{s.version}" }
  s.module_name = "Copilot" 
  s.swift_version = '5.0'
  
  
  s.subspec "Logger" do |logger|
    logger.dependency "CopilotLogger", "#{s.version}"    
  end

  s.subspec "APIAccess" do |apiAccess|
    apiAccess.dependency "CopilotAPIAccess", "#{s.version}"    
  end

end
