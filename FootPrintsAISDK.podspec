Pod::Spec.new do |spec|
  # Metadata
  spec.name         = "FootPrintsAISDK"
  spec.version      = "0.0.1"
  spec.summary      = "A powerful SDK for AI-powered functionalities."
  spec.description  = "FootPrintsAISDK is a powerful SDK designed to help developers integrate AI-based features in their iOS applications. It provides functionalities such as facial recognition, object tracking, and more."
  spec.homepage     = "https://github.com/Anilkumar18"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  # Author Metadata
  spec.author       = { "paranjothi iOS" => "32846534+Anilkumar18@users.noreply.github.com" }

  # Platform Specifications
  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.13'

  # Source Location
  spec.source       = { :git => 'https://github.com/Anilkumar18/PodDemo-iOS.git', :tag => '0.0.1' }

  # Source Files
  spec.source_files     = 'FootPrintsAISDK.xcframework/ios-arm64/FootPrintsAISDK.framework/Headers/*.{h,swift}'
  spec.public_header_files = 'FootPrintsAISDK.xcframework/ios-arm64/FootPrintsAISDK.framework/Headers/*.h'

  # Exclude Files
  # spec.exclude_files = 'FootPrintsAISDK/Exclude/*'

  # Dependencies
  # spec.dependency "SomeOtherPod", "~> 1.0"
end



 