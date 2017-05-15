Pod::Spec.new do |s|
  s.name             = "ModuleBMediator"
  s.version          = "1.0.0"
  s.summary          = "ategories"
  s.homepage         = "https://github.com/xuezhouyan/ModuleBMediator.git"
  s.license          = {:type => "MIT", :file => "LICENSE"}
  s.author           = { "xuezhou.yan" => "xuezhou.yan@bestwehotel.com" }
  s.source           = { :git => "https://github.com/xuezhouyan/ModuleBMediator.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/**/*.{h,m}'
  

  s.frameworks = 'UIKit', 'Foundation'
  s.module_name = 'ModuleBMediator'
  s.dependency 'MediatorDome'
  

end

