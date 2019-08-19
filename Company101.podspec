#
# Be sure to run `pod lib lint Company101.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
	s.name             = 'Company101'
	s.version          = '0.1.0'
	s.summary          = 'The small library for work with Company on 101 GROUP API'
	
	s.homepage         = 'https://github.com/101-group/Company101'
	s.license          = { :type => 'MIT', :file => 'LICENSE' }
	s.author           = { 'Maksim Petrenko' => 'mpetrenko@me.com' }
	s.source           = { :git => 'https://github.com/101-group/Company101.git', :tag => s.version.to_s }
	
	s.ios.deployment_target = '10.0'
	
	s.swift_version = '4.0'
	
	s.source_files = 'Classes/**/*'
	
	s.frameworks = 'Foundation'

	s.dependency 'Alamofire'
end
