Pod::Spec.new do |s|
  s.name         = "CopilotLogger"
  s.version      = "4.7.1"
  s.summary      = "A framework that handles logging with the Copilot backend."
  s.homepage     = "https://bitbucket.org/teamcopilot/deployment-test-copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot"
  s.platform     = :ios, '10.0'
  s.swift_version = '5.0'
  s.source       = { :git => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-pub.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/CopilotCore/Utils/ZLogManager/*.{h,m,swift}"
  s.module_name = "CopilotLogger"
end
