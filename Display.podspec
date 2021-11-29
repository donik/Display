Pod::Spec.new do |s|

    s.name         = "Display"
    s.version      = "0.0.1"
    s.summary      = "Display"
    s.homepage     = "https://github.com/donik/Display"
    s.license      = "MIT"
    s.swift_version = '4.2'
  
    s.authors            = { "Daniyar Gabbassov" => "donik102@gmail.com" }
  
    s.ios.deployment_target = "10.0"
  
    s.dependency 'ObjCRuntimeUtils'
    s.dependency 'UIKitRuntimeUtils'
    s.dependency 'AppBundle'
    s.dependency 'GDKSwiftSignalKit'
    s.dependency 'GDKMarkdown'
    s.dependency 'GDKAsyncDisplayKit'
  
    s.source       = { :git => "https://github.com/donik/Display.git", :tag => s.version }
    s.source_files  = "Source/**/*.{h,m,swift}"
    s.requires_arc = true
  
  end