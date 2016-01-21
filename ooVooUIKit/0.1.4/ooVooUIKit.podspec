Pod::Spec.new do |s|
 

  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "ooVooUIKit"
  s.summary = "ooVooUIKit lets a user select an ice cream ooVooUIKit."
  s.requires_arc = true
  s.version = "0.1.4"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Udi Levy" => "udil@codevalue.net" } 
  s.homepage = "https://developer.oovoo.com"
  s.source = { :http => "https://code.oovoolab.com/native/uikit/ooVooUIKit.framework.zip"  }
  s.source_files = "ooVooUIKit.framework/Headers/*.h","ooVooUIKit.framework/**/*.{h}"
 s.frameworks = 'UIKit'
#s.resources = "ooVooUIKit/**/*.{png,jpeg,jpg,storyboard,xib,framework}"
 #s.resources = "ooVooUIKit/**/*.{png,jpeg,jpg,storyboard,xib}"

s.preserve_paths = 'ooVooUIKit.framework/*'
#s.source = { :git => "https://github.com/udiLevyCodeValue/ooVooUIKit.git", :tag => "#{s.version}"}




 # s.vendored_frameworks = 'ooVooUIKit.framework'


  # 9
 # s.resources = "ooVooUIKit/**/*.{png,jpeg,jpg,storyboard,xib,framework}"
end