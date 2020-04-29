Pod::Spec.new do |spec|
  spec.name = "JXPagingViewObjC"
  spec.version = "2.0.4"
  spec.summary = "JXPagingView for Objective-C"
  spec.homepage = "https://github.com/pujiaxin33/JXPagingView"
  spec.license = "MIT"
  spec.author = { "pujiaxin33" => "317437084@qq.com" }
  spec.platform = :ios, "8.0"
  spec.source = { :git => "https://github.com/LisonFan/JXPagingViewObjC.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/*.{h,m}"
  spec.public_header_files = "Sources/*.h"
  spec.requires_arc = true
end
