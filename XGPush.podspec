Pod::Spec.new do |spec|
  spec.name               = "XGPush"
  spec.version            = "3.0.2"
  spec.summary            = "腾讯信鸽（XG Push）"
  spec.homepage           = "http://xg.qq.com"
  spec.authors            = "tencent TEG"
  spec.license            = "MIT"
  spec.platform           = :ios, "8.0"
  spec.frameworks         = "SystemConfiguration", "CoreTelephony", "UserNotifications"
  spec.libraries          = "z", "sqlite3.0"
  spec.source             = { :git => "https://github.com/klaus01/XGPush.git", :tag => spec.version }
  spec.source_files       = "*.h"
  spec.vendored_libraries = "*.a"
end
