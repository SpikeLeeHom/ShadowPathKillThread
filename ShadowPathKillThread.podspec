Pod::Spec.new do |s|
s.name         = 'ShadowPathKillThread'
s.version      = '0.0.1'
s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
s.summary      = 'A replacement for ShadowPathKillThread'
s.homepage     = 'https://github.com/SpikeLeeHom/ShadowPathKillThread'
s.author       = { 'spikeleehom' => 'spikeleeyuui@gmail.com' }
s.source       = { :git => 'https://github.com/SpikeLeeHom/ShadowPathKillThread.git', :tag => s.version }

s.requires_arc = true
s.platform                  = :ios
s.ios.deployment_target     = '9.0'
s.swift_version             = '4.0'
s.ios.vendored_frameworks   = 'Source/*.framework'

end
