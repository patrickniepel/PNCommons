Pod::Spec.new do |s|
  s.name          = "PNCommons"
  s.version       = "1.1.2"
  s.summary       = "A short description of PNCommons."
  s.description   = "Various useful Swift functions for every occasion"
  s.license       = "MIT"
  s.author        = { "Patrick Niepel" => "patrickniepel@web.de" }
  s.homepage      = "https://github.com/patrickniepel"
  s.source        = { :git => "https://github.com/patrickniepel/PNCommons.git", :tag => "#{s.version}" }
  s.source_files  = 'PNCommons/**/*.swift'
  
  s.swift_version = '5.0'
  s.ios.deployment_target 	= '10.0'
end
