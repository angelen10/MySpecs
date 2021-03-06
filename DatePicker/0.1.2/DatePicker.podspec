#
# Be sure to run `pod lib lint DatePicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DatePicker'
  s.version          = '0.1.2'
  s.summary          = 'A simple DatePicker.'
  s.homepage         = 'https://github.com/angelen10/ZLIconLabel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zhiliang Yan' => 'iby2girls@gmail.com' }
  s.source           = { :git => 'https://github.com/angelen10/DatePicker.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'
  s.source_files = 'DatePicker/Classes/**/*'
end
