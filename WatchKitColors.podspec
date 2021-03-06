Pod::Spec.new do |s|

  s.name         = "WatchKitColors"
  s.version      = "1.3.2"
  s.summary      = "UIColor extension to provide the colors specified in the Apple Watch Design Guides"
  s.homepage     = "https://github.com/HiddenJester/UIColor-WatchKitColors"

  s.license      = 'MIT'
  s.author       = { "Timothy Sanders" => "tsanders@hiddenjester.com" }
  s.platforms    = { :watchos => '2.0'}
  s.source       = { :git => "https://github.com/HiddenJester/UIColor-WatchKitColors.git", :tag => "v#{s.version}" }
  s.source_files  = 'WatchKitColors/*.{h,swift}'

end
