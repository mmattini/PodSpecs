Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "TaggingSDK"
s.summary = "TaggingSDK is a tagging controller."
s.requires_arc = true

# 2
s.version = "0.11.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Max Mattini" => "max.mattini@industrieit.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/mmattini/TaggingSDK"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/mmattini/TaggingSDK.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'TealiumIOS', '~> 5.3.1'
s.dependency 'TealiumIOSLifecycle', '~> 5.3.1'

# 8
s.source_files = "TaggingSDK/**/*.{swift}"

# 9 No resources
#s.resources = "TaggingSDK/**/*.{png,jpeg,jpg,storyboard,xib}"
end
