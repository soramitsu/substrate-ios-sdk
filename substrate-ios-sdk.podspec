Pod::Spec.new do |s|
  s.name         = "substrate-ios-sdk"
  s.version      = "0.0.1"
  s.summary      = "iOS utils for substrate sdk"
  s.homepage     = "https://github.com/soramitsu/substrate-ios-sdk"
  s.authors      = "Denis Lebedko"
  s.license      = "Soramitsu"
  s.platform     = :ios, "13.4"
  s.source       = { :git => "https://github.com/soramitsu/substrate-ios-sdk.git" }
  s.source_files = "Sources/**/*"
  s.swift_version = "5.0"
end
