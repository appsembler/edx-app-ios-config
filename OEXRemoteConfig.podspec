Pod::Spec.new do |s|

  s.name         = "OEXRemoteConfig"
  s.version      = "0.0.1"
  s.summary      = "This contains custom configuration details for edX on iOS."
  s.homepage     = "https://github.com/appsembler/edx-app-ios-config"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
  s.author       = { "J'aime Ohm" => "jaime@appsembler.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/appsembler/edx-app-ios-config.git", :tag => "0.0.1" }
  s.resource_bundle = { "OEXRemoteConfig" => [ "**/config.yaml", "**/edx.properties", "**/local.yaml", "LICENSE.txt" ] }

end
