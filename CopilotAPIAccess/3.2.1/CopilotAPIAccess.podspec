Pod::Spec.new do |s|
  s.name         = "CopilotAPIAccess"
  s.version      = "3.2.1"
  s.summary      = "A framework that handles communication with the Copilot API, including authentication, registration, GDPR consent, thing association and more."
  s.homepage     = "https://bitbucket.org/zemingo/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Zemingo R&D"
  s.platform     = :ios, '8.0'
  s.swift_version = '5.0'
  s.source       = { :http => "https://bitbucket.org/zemingo/copilot-sdk-ios-releases/downloads/CopilotAPIAccess_3_2_1.tar.gz" }
  s.ios.vendored_frameworks = "CopilotAPIAccess.framework"
  s.dependency "Moya", "~> 13.0"
  s.dependency "Alamofire", "~> 4.8"
  s.dependency "Result", "~> 4.1"  
  s.dependency "CopilotLogger", "~> #{s.version}"
end
