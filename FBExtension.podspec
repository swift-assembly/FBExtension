#
# Be sure to run `pod lib lint JYNavigatorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FBExtension'
  s.version          = '0.0.1'
  s.summary          = 'app '


  s.description      = <<-DESC
        app 
                       DESC

  s.homepage         = 'https://github.com/swift-assembly/FBExtension'
  s.license          = 'MIT'
  s.author           = { 'flywithbug' => 'flywithbug@gmail.com' }
  s.source           = { :git => 'https://github.com/swift-assembly/FBExtension.git', :tag => s.version }

  s.ios.deployment_target = '10.0'

  s.source_files = ['FBExtension/Classes/**/*.swift']
    
    
  s.dependency 'SwifterSwift/UIKit'
    
end
