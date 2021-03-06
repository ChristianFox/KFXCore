
Pod::Spec.new do |s|
  s.name             = 'KFXCore'
  s.version          = '2.2.0'
  s.summary          = 'KFXCore - Core component for other KFX pods.'
  s.description      = <<-DESC
KFXCore - Core component for other KFX pods. Basically just some useful constants and enums.
                       DESC
  s.homepage         = 'https://github.com/ChristianFox/KFXCore.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChristianFox' => 'christianfox@kfxtech.com' }
  s.source           = { :git => 'https://github.com/ChristianFox/KFXCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'
  s.swift_version = '4.2'
  
  s.source_files = 'KFXCore/Classes/**/*'
end
