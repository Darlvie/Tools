Pod::Spec.new do |s|

  s.name         = "Tools"
  s.version      = "0.1.0"
  s.summary      = "Tools."

  s.description  = <<-DESC
                    this is Tools
                   DESC

  s.homepage     = "https://git.oschina.net/darlvie/tools"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = "Darlvie"

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://git.oschina.net/darlvie/tools.git", :tag => s.version.to_s }

  s.source_files  = "Tools/Tools/**/*"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.resources  = "Tools/Tools/**/*.{storyboard,xib}", "Tools/Assets.xcassets"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "HLNetworking"
  # s.dependency "HLNetworking+Lovek12"
  # s.dependency "HLBaseUser"
  # s.dependency "Lothar"
  # s.dependency "UMengUShare/Social/Sina"
  # s.dependency "UMengUShare/Social/WeChat"
  # s.dependency "UMengUShare/Social/QQ""
end
