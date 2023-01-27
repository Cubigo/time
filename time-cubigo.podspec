Pod::Spec.new do |spec|
  spec.name         = "time-cubigo"
  spec.version      = "0.0.1"
  spec.summary      = "Building a better date/time library for Swift"
  spec.description  = <<-DESC
        Fork of Time repo, modified to be available via Cocoapods.
                   DESC
  spec.homepage     = "https://github.com/Cubigo/time"
  spec.platform     = :ios, '13.0'
  spec.swift_versions = '5'
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = "Cubigo"
  spec.version      = "0.0.2"
  spec.source       = { :git => "https://github.com/Cubigo/time.git", :tag => "0.0.2" }
  spec.source_files  = "Sources/Time/**/*"
end
