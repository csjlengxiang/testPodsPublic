

Pod::Spec.new do |s|
  s.name         = "testPodsPublic"
  s.version      = "1.0.0"
  s.summary      = "test how to pods public lib"

  s.description  = <<-DESC

  test how to pods public lib

                   DESC
  s.homepage     = "https://github.com/csjlengxiang"
  s.license      = "MIT"
  s.author       = { "csj" => "csjlengxiang@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/csjlengxiang/testPodsPublic.git", :tag => "1.0.0" }
  s.source_files  = "testPodsPublic/testPodsPublic/Classes/**/*.{h,m}"
end
