Pod::Spec.new do |s|
s.name             = 'LEFoundation'
s.version          = '0.1.8'
s.summary          = 'LarryEmerson，IOS开发多种库会依赖的基本库'
s.homepage         = 'https://github.com/LarryEmerson/LEFoundation'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'LarryEmerson' => 'larryemerson@163.com' }
s.source           = { :git => 'https://github.com/LarryEmerson/LEFoundation.git', :tag => s.version.to_s }
s.ios.deployment_target = '7.0'
s.source_files = 'LEFoundation/Classes/**/*.{h,m}'
end
