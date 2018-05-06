Pod::Spec.new do |s|
  s.name = "WBLibrary"
  s.version = "0.1.0"
  s.summary = "A short description of WBLibrary."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"angBiu"=>"liwangbiaofj@163.com"}
  s.homepage = "https://github.com/angBiu/WBLibrary"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/WBLibrary.framework'
end
