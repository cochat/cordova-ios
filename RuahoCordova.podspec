Pod::Spec.new do |s|
  s.name                  = "RuahoCordova"
  s.version               = "3.8.x"
  s.summary               = "Apache Cordova is a platform for building native mobile applications using HTML, CSS and JavaScript."
  s.homepage              = "https://github.com/ruaho/cordova-ios"
  s.author                = "Original developed by Nitobi (acquire by Adobe) and all other PhoneGap and Cordova Contributors"

  s.license               = 'Apache License, Version 2.0'

  s.source                = { :git => "https://github.com/ruaho/cordova-ios", :branch => "3.8.x" }
  
  s.platform              = :ios, '6.0'
  s.requires_arc          = true

  s.frameworks = 'AVFoundation', 'CoreLocation', 'MobileCoreServices', 'AssetsLibrary'
  
  s.default_subspec = 'Base'
  
  s.subspec 'Base' do |b|
      b.source_files      = 'CordovaLib/Classes/*.{h,m}'
      b.preserve_paths    = 'CordovaLib/cordova.js', 'CordovaLib/VERSION'
  end
  
  end
  
