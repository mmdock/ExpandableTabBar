Pod::Spec.new do |s|
s.name             = 'ExpandableTabBar'
s.version          = '3.1.1'
s.summary          = 'ExpandableTabBar is a very creative designed solution for "more" items in UITabBarController'

s.homepage         = 'https://github.com/mmdock/ExpandableTabBar'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Morgan Dock' => 'morgan.dock@gmail.com' }
s.source           = { :git => 'https://github.com/mmdock/ExpandableTabBar.git', :tag => s.version.to_s }

s.ios.deployment_target = '11.0'
s.source_files     = "Sources/ExpandedTabBar/*.swift", "Sources/ExpandedTabBar/*/*.swift"

end
