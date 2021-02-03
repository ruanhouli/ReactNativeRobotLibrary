
Pod::Spec.new do |s|
  s.name         = "RNRobotLibrary"
  s.version      = "1.0.0"
  s.summary      = "RNRobotLibrary"
  s.description  = <<-DESC
                  RNRobotLibrary
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNRobotLibrary.git", :tag => "master" }
  s.source_files  = "RNRobotLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  