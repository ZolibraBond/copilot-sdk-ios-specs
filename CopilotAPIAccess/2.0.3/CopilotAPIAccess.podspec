Pod::Spec.new do |s|
  s.name         = "CopilotAPIAccess"
  s.version      = "2.0.3"
  s.summary      = "A framework that handles communication with the Copilot API, including authentication, registration, GDPR consent, thing association and more."
  s.homepage     = "https://bitbucket.org/teamcopilot/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot.cx"
  s.platform     = :ios, '8.0'
  s.swift_version = '4.2'
  s.source       = { :http => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-releases/downloads/CopilotAPIAccess_2_0_3.tar.gz" }
  s.ios.vendored_frameworks = "CopilotAPIAccess.framework"
  s.dependency "Moya", "~> 12.0"
  s.dependency "Alamofire", "~> 4.8"
  s.dependency "Result", "~> 4.1"  
  s.dependency "CopilotLogger", "~> #{s.version}"
end
