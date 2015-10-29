Pod::Spec.new do |s|
  s.name             = "TFLConnectionLayer"
  s.version          = "0.0.1"
  s.summary          = "" 
  s.description      = <<-DESC
                        Lib for wrapping client-server interaction (mostly for WS)
                       DESC
  s.license          = 'MIT'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'TFLConnectionLayer/**/*.{h,m}'
  s.ios.public_header_files = 'TFLConnectionLayer/**/*.h','Pods/JSONModel-tf/JSONModel/**/*.h'
  
  s.prefix_header_file = 'TFLConnectionLayer/SupportingFiles/TFLCLPreffix.pch'

  s.dependency 'SocketRocket'
  s.dependency 'JSONModel'
  
end
