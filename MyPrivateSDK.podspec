Pod::Spec.new do |s|
  s.name         = "MyPrivateSDK"
  s.version      = "1.0.0"
  s.summary      = "Internal SDK for company use"
  s.homepage     = "https://github.com/your-org/MyPrivateSDK"
  s.license      = { :type => "MIT" }
  s.author       = { "YourOrg" => "dev@yourorg.com" }
  s.platform     = :ios, "12.0"

  s.source       = {
    :git => "https://github.com/your-org/MyPrivateSDK.git",
    :tag => s.version
  }
  s.vendored_frameworks = 'Frameworks/*.xcframework'

  s.source_files = "Sources/**/*.{swift,h,m}"
end
