Pod::Spec.new do |s|
  s.name         = "CopilotAPIAccess"
  s.version      = "1.7.2"
  s.summary      = "A framework that handles communication with the Copilot API, including authentication, registration, GDPR consent, thing association and more."
  s.homepage     = "https://bitbucket.org/teamcopilot/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot.cx"
  s.platform     = :ios, '8.0'
  s.swift_version = '3.0'
  s.source       = { :http => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-releases/downloads/CopilotAPIAccess_1_7_2.tar.gz" }
  s.ios.vendored_frameworks = "CopilotAPIAccess.framework"
  s.dependency "Moya", "~> 8.0"
  s.dependency "Alamofire", "~> 4.1"
  s.dependency "Result", "~> 3.0"  
  s.dependency "CopilotLogger", "~> #{s.version}"
end
