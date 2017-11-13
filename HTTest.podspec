

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


end
