Pod::Spec.new do |s|
  s.name         = "CopilotAPIAccess"
  s.version      = "4.1.0"
  s.summary      = "A framework that handles communication with the Copilot API, including authentication, registration, GDPR consent, thing association and more."
  s.homepage     = "https://bitbucket.org/teamcopilot/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot.cx"
  s.platform     = :ios, '10.0'
  s.swift_version = '5.0'
  s.source       = { :http => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-releases/downloads/CopilotAPIAccess_4_1_0.tar.gz" }
  s.ios.vendored_frameworks = "CopilotAPIAccess.framework"
  s.dependency "Moya", "~> 13.0"
  s.dependency "Alamofire", "~> 4.8"
  s.dependency "Result", "~> 4.1"  
  s.dependency "CopilotLogger", "~> #{s.version}"
  s.dependency "Kingfisher", "~> 5.0"  
end
