

Pod::Spec.new do |s|
  s.name             = 'FunkyScrollPicView'
  s.version          = '0.1.0'
  s.summary          = 'FunkyScrollPicView'


  s.description      = <<-DESC
TODO: FunkyScrollPicView 是一个循环轮播器 功能组件
                       DESC

  s.homepage         = 'https://github.com/funkyHS/FunkyScrollPicView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'funkyHS' => 'hs1024942667@163.com' }
  s.source           = { :git => 'https://github.com/funkyHS/FunkyScrollPicView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FunkyScrollPicView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FunkyScrollPicView' => ['FunkyScrollPicView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


end
