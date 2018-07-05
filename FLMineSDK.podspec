Pod::Spec.new do |s|
  s.name         = "FLMineSDK"    #存储库名称
  s.version      = "0.1.4"      #版本号，与tag值一致
  s.summary      = "FLMineSDK"  #简介
  s.description  = "FLMineSDK"  #描述
  s.homepage     = "https://github.com/XLMARK/FLMineSDK.git"      #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  s.author             = { "XL" => "1546023941@qq.com" }  #作者
  s.platform     = :ios, "8.0"                  #支持的平台和版本号
  s.source       = { :git => "https://github.com/XLMARK/FLMineSDK.git", :tag => s.version  }         
  s.source_files  = "FLSDK.framework/Headers/*.{h}" 
  s.frameworks = 'Foundation', 'UIKit'
  s.vendored_frameworks = "FLMineSDK/FLSDK.framework"
  s.requires_arc = true #是否支持ARC


en