
Pod::Spec.new do |s|
  s.name             = 'FunkyMenueView'
  s.version          = '0.1.0'
  s.summary          = 'FunkyMenueView'


  s.description      = <<-DESC
TODO: FunkyMenueView 是可左右滑动的菜单，功能组件
                       DESC

  s.homepage         = 'https://github.com/funkyHS/FunkyMenueView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'funkyHS' => 'hs1024942667@163.com' }
  s.source           = { :git => 'https://github.com/funkyHS/FunkyMenueView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FunkyMenueView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FunkyMenueView' => ['FunkyMenueView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
