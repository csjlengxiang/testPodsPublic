

Pod::Spec.new do |s|
  s.name         = "testPodsPublic"
  s.version      = "1.0.6"
  s.summary      = "test how to pods public lib. summary"

  s.description  = <<-DESC

  test how to pods public lib. description

                   DESC
  s.homepage     = "https://github.com/csjlengxiang"
  s.license      = "MIT"
  s.author       = { "csj" => "csjlengxiang@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/csjlengxiang/testPodsPublic.git", :tag => s.version }
  s.source_files  = "testPodsPublic/testPodsPublic/Classes/**/*.{h,m}"
end
