Pod::Spec.new do |s|
  s.name         = "FeiyuSDK"
  s.version  = '1.3.0'
  s.license  = { :type => 'Copyright', :text => 'Copyright (c) 2012 Feiyu. All rights reserved.' }
  s.summary  = 'The Official iOS SDK of Feiyu.'
  s.authors  = { 'Tencent' => 'developer@wechatapp.com' }
  s.ios.deployment_target = '8.4'
  s.requires_arc   = true
  s.homepage  = 'http://www.feiyucloud.com/'
  s.source           = { :git => "git@github.com:iorikingdom/FeiyuSDK.git", :tag => s.version.to_s }

  s.vendored_libraries = 'libFyCloud.a'
  s.source_files = '*.h'
  s.frameworks = [
    'CoreText',
    'ImageIO',
    'MobileCoreServices',
    'AssetsLibrary',
    'Security',
    'OpenGLES',
    'QuartzCore',
    'MessageUI',
    'AVFoundation',
    'CoreVideo',
    'CoreMedia',
    'MediaPlayer',
    'MediaToolbox',
    'CoreAudio',
    'AudioToolbox',
    'SystemConfiguration',
    'CoreTelephony',
    'CFNetwork',
    'Foundation',
    'CoreGraphics',
    'UIKit'
  ]
  s.libraries = [
    'sqlite3.0',
    'xml2',
    'resolv'
  ]

end
