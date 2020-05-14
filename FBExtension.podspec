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
#  s.static_framework = true


#  s.source_files = 'FBExtension/Classes/**/*.swift'
  
  # s.subspec 'FBExtension' do |ss|
  #   ss.source_files = ['FBExtension/Classes/**/*.swift']
  # end

  s.subspec 'CoreGraphics' do |ss|
    ss.source_files = ['FBExtension/Classes/CoreGraphics/**/*.swift']
  end

  s.subspec 'CoreLocation' do |ss|
    ss.source_files = ['FBExtension/Classes/CoreLocation/**/*.swift']
  end

  s.subspec 'Dispatch' do |ss|
    ss.source_files = ['FBExtension/Classes/Dispatch/**/*.swift']
  end

  s.subspec 'Foundation' do |ss|
    ss.source_files = ['FBExtension/Classes/Foundation/**/*.swift']
  end


  s.subspec 'QuartzCore' do |ss|
    ss.source_files = ['FBExtension/Classes/QuartzCore/**/*.swift']
  end

  s.subspec 'UIKit' do |ss|
    ss.source_files = ['FBExtension/Classes/UIKit/**/*.swift']
  end
  
  
  
  
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
