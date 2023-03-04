Pod::Spec.new do |spec|

  spec.name         = "Blitzllama-ios"
  spec.version      = "1.2.4"
  spec.summary      = "Blitzllama ios sdk for launching in-app surveys."
  spec.description  = "Blitzllama ios sdk for launching in-app micro surveys."
  spec.homepage     = "https://github.com/Blitzllama/ios-releases"
  
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  spec.author             = { "blitz_bently" => "tech@blitzllama.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/Blitzllama/ios-releases.git", :tag => spec.version.to_s }

  spec.frameworks = "UIKit", "SafariServices", "SwiftyJSON"
  spec.dependency "SwiftyJSON", "~> 5.0.1"
  spec.swift_versions = "5.0"
  spec.vendored_frameworks = "BlitzLlamaSDK.xcframework"
  
end
