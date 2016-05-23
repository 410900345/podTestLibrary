
Pod::Spec.new do |s|
  s.name             = "podTestLibrary"
  s.version          = "0.1.0"
  s.summary          = "Just Testing"
  s.description      = <<-DESC
                       Testing Private Podspec.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC

  s.homepage         = "https://github.com/410900345/podTestLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Suk" => "410900345@qq.com" }
  s.source           = { :git => "https://github.com/410900345/podTestLibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  
  # s.subspec 'NetWorkEngine' do |networkEngine|
  #     networkEngine.source_files = 'Pod/Classes/NetworkEngine/**/*'
  #     networkEngine.public_header_files = 'Pod/Classes/NetworkEngine/**/*.h'
  #     networkEngine.dependency 'AFNetworking', '~> 2.3'
  # end

  # s.subspec 'DataModel' do |dataModel|
  #     dataModel.source_files = 'Pod/Classes/DataModel/**/*'
  #     dataModel.public_header_files = 'Pod/Classes/DataModel/**/*.h'
  # end

  s.subspec 'CommonTools' do |commonTools|
      commonTools.source_files = 'Pod/Classes/CommonTools/**/*'
      commonTools.public_header_files = 'Pod/Classes/CommonTools/**/*.h'
      commonTools.dependency 'OpenUDID', '~> 1.0.0'
  end

  # s.subspec 'UIKitAddition' do |ui|
  #     ui.source_files = 'Pod/Classes/UIKitAddition/**/*'
  #     ui.public_header_files = 'Pod/Classes/UIKitAddition/**/*.h'
  #     ui.resource = "Pod/Assets/MLSUIKitResource.bundle"
  #     ui.dependency 'PodTestLibrary/CommonTools'
  # end
  
  # s.source_files = 'podTestLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'podTestLibrary' => ['podTestLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
