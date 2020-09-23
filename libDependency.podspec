Pod::Spec.new do |spec|

  spec.name         = "libDependency"
  spec.version      = "1.0.0"
  spec.summary      = "Provider frameworks in projects"
  spec.description  = "Import all frameworks in projects"
  spec.homepage     = "http://EXAMPLE/VatoNetwork"
  spec.license      = "MIT"
  spec.author             = { "hoangdung" => "hoangdung00275@gmail.com" }
  spec.source       = { :path => '.' }
  spec.source_files = "*.framework/Headers/*.h", 
  spec.public_header_files = "*.framework/Headers/*.h"
  spec.vendored_frameworks = "*.framework"
  spec.platform = :ios
  spec.swift_version = "5.1"
  spec.ios.deployment_target  = '10.3'
end
