#
#  Be sure to run `pod spec lint sxhTestProject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name         = "sxhTestProject"
    s.version      = "0.1.0"
    s.ios.deployment_target = '9.0'
    s.summary      = "一些简单介绍"
    s.homepage     = "https://github.com/sunxianhua/sxhTestProject"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "dingpuyu" => "ding13525163308@163.com" }
    s.social_media_url   = "http://twitter.com/dingpuyu"
    s.source       = { :git => "https://github.com/sunxianhua/sxhTestProject.git", :tag => s.version }
    s.source_files  = "Classes/*.{h,m}" 
    s.requires_arc = true
end