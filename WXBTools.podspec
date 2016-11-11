Pod::Spec.new do |s|
s.name         = "WXBTools"
s.version      = "1.0.0"
s.ios.deployment_target = '7.0'
s.summary      = "some utilities"
s.homepage     = "https://github.com/weixinbing/WXBTools"
s.license              = { :type => "MIT", :file => "LICENSE" }
s.author             = { "weixb" => "183292352@qq.com" }
s.social_media_url   = "http://weibo.com/u/5348162268"
s.source       = { :git => "https://github.com/weixinbing/WXBTools.git", :tag => s.version }
s.source_files  = "WXBTools/*.{h,m}"
s.requires_arc = true
end
