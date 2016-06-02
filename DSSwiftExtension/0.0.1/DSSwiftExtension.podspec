Pod::Spec.new do |s|

  s.name         = "DSSwiftExtension"
  s.version      = "0.0.1"
  s.summary      = "swift版扩展Extension"
  s.description  = <<-DESC
                      swift版扩展Extension; 
                   DESC
  s.homepage     = "https://github.com/walkdianzi/DSSwiftExtension"
  s.license      = "MIT"
  s.author             = { "dasheng" => "398411773@qq.com" }
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/walkdianzi/DSSwiftExtension.git", :tag => s.version }
  s.source_files  =  "Source/**/*.swift"

end
