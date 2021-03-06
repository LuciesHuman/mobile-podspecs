
Pod::Spec.new do |s|
  s.name        = 'CaptureSDK'
  s.version     = '1.2.2-alpha'
  s.summary     = 'Evident ID document image capture for iOS '
  s.description = 'Binary framework to capture an image of identification documents for submission to Evident services for verification. '
  s.homepage    = 'https://www.evidentid.com/api-documentation-developers'
  s.license     = { :type => 'Commercial', :text => 'Commercial license, ' }
  s.author      = { 'gendo' => 'gendo@evidentid.com' }
  s.source = {
    :http => "https://github.com/LuciesHuman/mobile-CaptureSDK-iOS/releases/download/1.2.2/CaptureSDK.zip"
  }
  s.swift_version         = '5.0'
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks   = 'CaptureSDK.framework'
  s.preserve_paths        = 'CaptureSDK.framework'
end
