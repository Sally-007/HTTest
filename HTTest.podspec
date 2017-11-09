

Pod::Spec.new do |s|

  s.name         = "HTTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of HTTest."

  s.description  = "Test again. Hope this will be succeeded."

  s.homepage     = "https://github.com/Sally-007/HTTest"
  

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "HuangTingting" => "sally_007@163.com" }
  s.platform     = :ios, "8.0"
  

  s.source       = { :git => "https://github.com/Sally-007/HTTest.git", :tag => "#{s.version}" }


  s.source_files  = "Classes", "HTTestPod/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
