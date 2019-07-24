
Pod::Spec.new do |s|
  s.name        = 'CaptureSDK'
  s.version     = '1.2.0-alpha'
  s.summary     = 'iOS ID capture'
  s.description = 'iOS framework to capture images of ID cards for use with Evident services. '
  s.homepage    = 'https://www.evidentid.com/api-documentation-developers'
  s.license     = { :type => 'Commercial', :text => 'Commercial license, ' }
  s.author      = { 'gendo' => 'gendo@evidentid.com' }
  s.source = {
    :http => "https://github.com/LuciesHuman/mobile-CaptureSDK-iOS/releases/download/1.2.0/CaptureSDK.zip"
  }
  s.swift_version         = '5.0'
  s.ios.deployment_target = '13.0'
  s.vendored_frameworks   = 'CaptureSDK.framework'
  s.preserve_paths        = 'CaptureSDK.framework'
end
