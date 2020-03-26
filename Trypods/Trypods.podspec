

Pod::Spec.new do |spec|

  spec.name         = "Trypods"
  spec.version      = "1.0.0"
  spec.summary      = "This returns a string to test pods for now."
  spec.description  = "This returns a string to test pods for now.This returns a string to test pods for now."
  spec.swift_version = '4.0'
  spec.homepage     = "https://github.com/madhavi-dev/Trypods"
  spec.license      = "MIT"
  spec.author             = { "Madhavi Yamani" => "ios.madhu55@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/madhavi-dev/Trypods.git", :tag => "1.0.0" }
  #spec.source       = { :path => "." }
  spec.source_files  = "Trypods"

end
