Pod::Spec.new do |s|
  s.name         = "CopilotAPIAccess"
  s.version      = "4.2.0"
  s.summary      = "A framework that handles communication with the Copilot API, including authentication, registration, GDPR consent, thing association and more."
  s.homepage     = "https://bitbucket.org/zemingo/copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Zemingo R&D"
  s.platform     = :ios, '10.0'
  s.swift_version = '5.0'
  s.source       = { :git => "https://bitbucket.org/zemingo/copilot-sdk-ios.git", :tag => "#{s.version}" }
  s.source_files  = ['Sources/**/*.swift', 'API Facade/**/*.swift', 'Raf/**/*.swift', 'CopilotYourOwn/**/*.swift']
  s.exclude_files = ['Sources/BLELayer/**/*', 'Sources/CopilotCore/Utils/ZLogManager/**/*']
  s.module_name = "CopilotAPIAccess"
  s.dependency "Moya", "~> 13.0"
  s.dependency "Alamofire", "~> 4.8"
  s.dependency "Result", "~> 4.1"  
  s.dependency "CopilotLogger", "~> #{s.version}"
  s.dependency "Kingfisher", "~> 5.0"  
end
