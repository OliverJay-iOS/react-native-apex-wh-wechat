#
#  Be sure to run `pod spec lint RCTWeChat.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "RCTWeChat"
  s.version      = "0.0.1"
  s.summary      = "RCTWeChat"
  s.description  = <<-DESC
    TODO: 这是一款集成微信SDK功能的插件！！！
                   DESC
  s.homepage     = "https://github.com/cpllj/react-native-apex-wh-wechat"
  s.license      = { :type => "MIT", :file => "../LICENSE" }
  s.author             = { "鲁利杰" => "" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/cpllj/react-native-apex-wh-wechat.git", :tag => "#{s.version}" }
  s.source_files  = "RCTWeChat/*.{h,m}", "RCTWeChat/WeChatSDK/*.{h,m}", "RCTWeChat/WeChatSDK/libWeChatSDK.a"
  s.requires_arc = true
  s.ios.frameworks = "SystemConfiguration", "CoreTelephony", "CFNetwork", "Security"
  s.ios.library = 'sqlite3','c++','z'
  s.dependency    'React'

end
