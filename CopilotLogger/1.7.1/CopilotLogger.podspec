Pod::Spec.new do |s|
  s.name         = "CopilotLogger"
  s.version      = "1.7.1"
  s.summary      = "A framework that handles logging with the Copilot backend."
  s.homepage     = "https://bitbucket.org/zemingo/deployment-test-copilot-sdk-ios"
  s.license      = "MIT"
  s.author       = "Zemingo R&D"
  s.platform     = :ios, '8.0'
  s.swift_version = '3.3'
  s.source       = { :http => "https://bitbucket.org/zemingo/copilot-sdk-ios-releases/downloads/CopilotLogger_1_7_1.tar.gz" }
  s.ios.vendored_frameworks = "CopilotLogger.framework"
end
