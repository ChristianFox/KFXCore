
Pod::Spec.new do |s|
  s.name             = 'KFXCore'
  s.version          = '1.0.1'
  s.summary          = 'KFXCore - Core component for other KFX pods.'
  s.description      = <<-DESC
KFXCore - Core component for other KFX pods. Basically just some useful constants and enums.
                       DESC
  s.homepage         = 'https://github.com/ChristianFox/KFXCore.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChristianFox' => 'christianfox@kfxtech.com' }
  s.source           = { :git => 'https://github.com/ChristianFox/KFXCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'KFXCore/Classes/**/*'
end
