
Pod::Spec.new do |s|
  s.name         = "RNExactTarget"
  s.version      = "0.0.1"
  s.summary      = "RNExactTarget"
  s.description  = <<-DESC
                  RNExactTarget
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNExactTarget.git", :tag => "master" }
  s.source_files  = "RNExactTarget/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  