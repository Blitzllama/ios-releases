Pod::Spec.new do |spec|

  spec.name         = "Blitzllama-ios"
  spec.version      = "0.0.1"
  spec.summary      = "Blitzllama ios sdk for launching in-app surveys."
  spec.description  = "Blitzllama ios sdk for launching in-app micro surveys."
  spec.homepage     = "https://github.com/Blitzllama/blitzllama-ios-sdk"
  
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  spec.author             = { "blitz_bently" => "tech@blitzllama.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/Blitzllama/blitzllama-ios-sdk.git", :tag => spec.version.to_s }

  spec.source_files  = "BlitzLlamaSDK/**/*.{swift}"
  # spec.exclude_files = "Classes/Exclude"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  spec.frameworks = "UIKit", "SafariServices", "SwiftyJSON", "SDWebImage"
  spec.dependency "SwiftyJSON", "~> 4.0"
  spec.dependency "SDWebImage", "~> 5.0"
  spec.swift_versions = "5.0"
  
end
