Pod::Spec.new do |s|
  s.name = "LEFoundation"
  s.version = "0.1.9"
  s.summary = "LarryEmerson\uFF0CIOS\u5F00\u53D1\u591A\u79CD\u5E93\u4F1A\u4F9D\u8D56\u7684\u57FA\u672C\u5E93"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"LarryEmerson"=>"larryemerson@163.com"}
  s.homepage = "https://github.com/LarryEmerson/LEFoundation"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework   = 'ios/LEFoundation.framework'
end
