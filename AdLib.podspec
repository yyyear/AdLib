Pod::Spec.new do |s|
  s.name = "AdLib"
  s.version = "0.1.1"
  s.summary = "\u6D4B\u8BD5\u4E00\u4E0B\u4F9D\u8D56\u5173\u7CFB"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"aeagle"=>"aeagle@qq.com"}
  s.homepage = "https://github.com/aeagle/AdLib"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/AdLib.framework'
end
