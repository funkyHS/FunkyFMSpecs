
Pod::Spec.new do |s|
  s.name             = 'FunkySqlite'
  s.version          = '0.1.1'
  s.summary          = 'FunkySqlite'

  s.description      = <<-DESC
TODO: FunkySqlite 是对SQLite封装，提供了面向对象的接口使用
                       DESC

  s.homepage         = 'https://github.com/funkyHS/FunkySqlite'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'funkyHS' => 'hs1024942667@163.com' }
  s.source           = { :git => 'https://github.com/funkyHS/FunkySqlite.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FunkySqlite/Classes/**/*'

  s.library = "sqlite3"
  
end
