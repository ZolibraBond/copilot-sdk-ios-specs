Pod::Spec.new do |s|
  s.name         = "CopilotLogger"
  s.version      = "4.0.0"
  s.summary      = "A framework that handles logging with the Copilot backend."
  s.homepage     = "https://bitbucket.org/teamcopilot/deployment-test-copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot.cx"
  s.platform     = :ios, '10.0'
  s.swift_version = '5.0'
  s.source       = { :http => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-releases/downloads/CopilotLogger_4_0_0.tar.gz" }
  s.ios.vendored_frameworks = "CopilotLogger.framework"
end
