Pod::Spec.new do |s|
  s.name         = "CopilotAPIAccess"
  s.version      = "4.4.1"
  s.summary      = "A framework that handles communication with the Copilot API, including authentication, registration, GDPR consent, thing association and more."
  s.homepage     = "https://bitbucket.org/teamcopilot/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot"
  s.platform     = :ios, '10.0'
  s.swift_version = '5.0'
  s.source       = { :git => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-pub.git", :tag => "#{s.version}" }
  s.source_files  = ['Sources/**/*.swift']
  s.exclude_files = ['Sources/BLELayer/**/*', 'Sources/CopilotCore/Utils/ZLogManager/**/*']
  s.resources = ['Sources/Resources/**/*', 'Sources/Resources/**/*.{xcassets}']
  s.module_name = "CopilotAPIAccess"
  s.dependency "Moya", "~> 14.0"
  s.dependency "Alamofire", "~> 5.1"
  s.dependency "Result", "~> 4.1"  
  s.dependency "CopilotLogger", "~> #{s.version}"
  s.dependency "Kingfisher", "~> 5.0"  
end
