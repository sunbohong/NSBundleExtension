Pod::Spec.new do |s|
  s.name         = "NSBundle+Extension"
  s.version      = "0.0.1"
  s.summary      = "NSBundle 类的类方法扩展"
  s.description  = "NSBundle+Extension"
  s.homepage     = "https://github.com/sunbohong/NSBundleExtension"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "sunbohong" => "sunbohong@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/sunbohong/NSBundleExtension.git", :tag => "0.0.1" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true
end
