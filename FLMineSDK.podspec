Pod::Spec.new do |s|
  s.name         = "FLMineSDK"   
  s.version      = "0.1.5"     
  s.summary      = "FLMineSDK"  
  s.description  = "fl mine sdk " 
  s.homepage     = "https://github.com/XLMARK/FLMineSDK.git"    
  s.license      = { :type => "MIT", :file => "LICENSE" }   
  s.author       = { "XL" => "1546023941@qq.com" } 
  s.platform     = :ios, "8.0"                 
  s.source       = { :git => "https://github.com/XLMARK/FLMineSDK.git", :tag => s.version  }         
  s.source_files  =  "FLMineSDK","FLMineSDK/**/FLSDK.framework/Headers/*.{h}" 
  s.frameworks = 'Foundation', 'UIKit'
  s.vendored_frameworks = "FLMineSDK/**/FLSDK.framework"
  s.requires_arc = true 


end