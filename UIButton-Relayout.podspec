#
# Be sure to run `pod lib lint UIButton-Relayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIButton-Relayout'
  s.version          = '0.1.1'
  s.summary          = 'UIButton图文混排自动调整布局，不用自己计算titleEdgeInsets和imageEdgeInsets.'
  s.homepage         = 'https://github.com/krisouljz/UIButton-Relayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'krisouljz' => '1435073930@qq.com' }
  s.source           = { :git => 'https://github.com/krisouljz/UIButton-Relayout.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'UIButton-Relayout/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UIButton-Relayout' => ['UIButton-Relayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
