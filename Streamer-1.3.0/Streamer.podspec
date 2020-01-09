Pod::Spec.new do |s|
  s.name = "Streamer"
  s.version = "2.1.0"
  s.summary = "forked from: https://github.com/tumtumtum/StreamingKit"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"vyqrvwgf"=>"515310192@qq.com"}
  s.homepage = "https://github.com/vyqrvwgf/Streamer"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/Streamer.framework'
end
