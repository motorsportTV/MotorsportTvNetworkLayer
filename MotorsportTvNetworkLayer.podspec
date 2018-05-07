Pod::Spec.new do |spec|
  spec.name     = 'MotorsportTvNetworkLayer'
  spec.version  = '0.1.0'
  spec.license  = { 'type' => 'MIT' }
  spec.homepage = 'https://github.com/motorsportTV/MotorsportTvNetworkLayer'
  spec.authors   = { 'motorsport' => 'Eugene.Kugut@motorsport.com' }
  spec.summary  = 'MotorsportTv Network Layer for ios/appleTV'
  spec.source = { git: 'https://gitlab.ms4.work/motorsport.tv/ios-networklayer.git', tag: 'v0.1.0' }

  spec.ios.deployment_target = '9.0'
  spec.tvos.deployment_target = '10.0'

  spec.source_files = 'MotorsportTvNetworkLayer/*'
end