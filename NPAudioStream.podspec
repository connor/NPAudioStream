Pod::Spec.new do |s|
  s.name     = 'NPAudioStream'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'NPAudioStream is a robust audio streaming library for iOS and Mac OS X.'
  s.homepage = 'https://github.com/NoonPacific/NoonPacific'
  s.social_media_url = 'https://twitter.com/NoonPacific'
  s.authors  = { 'Alex Givens' => 'alex@noonpacific.com' }
  s.source   = { :git => 'https://github.com/NoonPacific/NPAudioStream.git', :tag => s.version }
  s.requires_arc = true

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.8'

  s.public_header_files = 'NPAudioStream/*.h'
  s.source_files = 'NPAudioStream/NPAudioStream.{h,m}', 'NPAudioStream/NPQueuePlayer.{h,m}', 'NPAudioStream/NPPlayerItem.{h,m}'
  s.frameworks = 'AVFoundation'
end