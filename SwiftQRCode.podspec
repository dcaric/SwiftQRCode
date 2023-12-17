Pod::Spec.new do |s|
  s.name         = "SwiftQRCode"
  s.version      = "3.0.3"
  s.summary      = "Simple QRCode detector and generator in Swift"
  s.homepage     = "https://github.com/dcaric/SwiftQRCode"
  s.license      = "MIT"
  s.author       = { "Fan Liu" => "liufan321@gmail.com" , "Dario Caric" => "dario.caric@gmail.com" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/dcaric/SwiftQRCode.git", :tag => s.version }
  s.source_files  = "QRCode/Source/*.swift"
  s.framework    = "AVFoundation"
  s.requires_arc = true
end
