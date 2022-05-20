#
# Be sure to run `pod lib lint TXTravelModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

source = { :git => 'git@github.com:samingzhong/LibA.git' }

Pod::Spec.new do |s|
  s.name             = 'LibB'
  s.version          = '1.0.0'
  s.license          = { :type => "Copyright", :text => "Copyright © 2016 ruqichuxing. All rights reserved." }
  s.summary          = '出行项目iOS基础组件'
  s.homepage         = 'http://www.gnu.org/licenses/'
  s.description      = '出行项目iOS基础组件，提供乘客端、司机端公用的组件'
  s.author           = { 'ruqi' => 'ruqi.com' }
  s.source           = { :git => 'git@github.com:samingzhong/LibB.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.library = 'c++'
  s.source_files = [
    'LibB/Classes/LibB.h',
    'LibB/Classes/*.{h,m}',
  ]
  s.dependency 'LibA' '1.0.3'
  # s.dependency 'AFNetworking'
  # s.subspec 'GACEventReportUtil' do |ss|
  #   ss.source_files = 'GACEventReportUtil/*.{h,m}'
    # ss.dependency 'YTKNetwork'
  #   ss.dependency 'TXTravelModule'
  #   ss.dependency 'AFNetworking'
  #   ss.dependency 'YYCategories'
  # end

end
