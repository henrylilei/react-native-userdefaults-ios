Pod::Spec.new do |s|
  s.name         = "ReactUserDefaultsiOS"
  s.version      = "0.1.0"
  s.summary      = "ReactUserDefaultsiOS"
  s.author       = ""
  s.homepage     = "https://github.com/henrylilei/react-native-userdefaults-ios"
  s.license      = "MIT"

  s.description  = <<-DESC
		   User Defaults for React Native
                   DESC

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/henrylilei/react-native-userdefaults-ios.git", :tag => '0.1.0' }
  s.source_files  = "ReactUserDefaultsiOS", "**/*.{h,m}"
  s.frameworks = "SystemConfiguration"
  s.requires_arc = true
end
