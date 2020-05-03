Pod::Spec.new do |s|
  s.name         = "CopilotLogger"
  s.version      = "3.0.1"
  s.summary      = "A framework that handles logging with the Copilot backend."
  s.homepage     = "https://bitbucket.org/teamcopilot/deployment-test-copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Copilot.cx"
  s.platform     = :ios, '8.0'
  s.swift_version = '4.2'
  s.source       = { :http => "https://bitbucket.org/teamcopilot/copilot-sdk-ios-releases/downloads/CopilotLogger_3_0_1.tar.gz" }
  s.ios.vendored_frameworks = "CopilotLogger.framework"
end
