Pod::Spec.new do |spec|

  spec.name         = "CustomRoundedBaskiy"
  spec.version      = "0.0.3"
  spec.summary      = "Custom rounded corner for your UIView component added dependency (also depends on other dependencies)"
  spec.description  = "Rounded framework is a library to create custom corner for your UIView component. Other dependencies: TTGSnackbar"

  # Replace value from spec.homepage with your own git link that setup for the project
  spec.homepage     = "https://github.com/baskoroi/CustomCorner"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  # spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  # Replace value from author with your own credential
  spec.author             = { "baskoroi" => "baskoroindrayana@gmail.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  # Replace value of source with your github link
  spec.source       = { :git => "https://github.com/baskoroi/CustomCorner.git", :tag => "#{spec.version}" }

  # Replace value of source file with your Path
  spec.source_files  = "CustomRoundedFramework/**/*.{swift}"

  spec.framework  = "UIKit"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  
  spec.requires_arc = true
  spec.swift_version = '5.0'

  spec.dependency 'TTGSnackbar', '~> 1.8.0'

end
