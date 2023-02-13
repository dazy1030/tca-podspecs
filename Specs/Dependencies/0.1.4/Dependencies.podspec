Pod::Spec.new do |spec|
  spec.name         = "Dependencies"
  spec.version      = "0.1.4"
  spec.summary      = "A dependency management library inspired by SwiftUI's environment."
  spec.homepage     = "https://github.com/pointfreeco/swift-dependencies"
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.swift_versions = "5.6"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-dependencies.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/Dependencies/**/*.swift"
  spec.dependency "CombineSchedulers"
  spec.dependency "Clocks"
  spec.dependency "XCTestDynamicOverlay"
end
