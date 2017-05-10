Pod::Spec.new do |s|
  s.name             = 'Pocketsphinx-CocoaPod'
  s.version          = '0.1.0'
  s.summary          = 'A simple CocoaPod for Pocketsphinx'

  s.description      = <<-DESC
With this CocoaPod you can use Pocketsphinx on iOS. Build using the iOS build script from here https://github.com/cmusphinx/pocketsphinx-ios-demo .
                       DESC

  s.homepage         = 'https://github.com/mentzen/Pocketsphinx-CocoaPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alexander Mentzen' => 'mentzen@dig.de' }
  s.source           = { :git => 'https://github.com/mentzen/Pocketsphinx-CocoaPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pocketsphinx-CocoaPod/Classes/**/*.h'
  
  # s.resource_bundles = {
  #   'Pocketsphinx-CocoaPod' => ['Pocketsphinx-CocoaPod/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
