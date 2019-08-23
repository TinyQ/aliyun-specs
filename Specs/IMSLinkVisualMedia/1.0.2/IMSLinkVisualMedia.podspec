Pod::Spec.new do |s|
  s.name                  = "IMSLinkVisualMedia"
  s.version               = "1.0.2"
  s.summary               = "基于LinkVisual提供的RTMP播放器"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "冯君骅" => "wb-fjh367041@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_linkvisual_media/1.0.2/ims_linkvisual_media.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'IMSLinkVisualMedia/IMSLinkVisualMedia.framework', 'IMSLinkVisualMedia/FFmpeg.framework', 'IMSLinkVisualMedia/IMSIoTHttp2Client.framework', 'IMSLinkVisualMedia/LibRtmp.framework', 'IMSLinkVisualMedia/LinkVisualClientSDK.framework'
  s.frameworks = 'Foundation'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'} 

  s.dependency 'IMSApiClient', '1.5.4'
  s.dependency 'IMSAuthentication', '1.4.0'
  s.dependency 'IMSLog', '1.0.4'
#  s.dependency 'CocoaAsyncSocket'
end
