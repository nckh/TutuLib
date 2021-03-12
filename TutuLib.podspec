Pod::Spec.new do |s|
  s.name             = 'TutuLib'
  s.version          = '0.1.0'
  s.summary          = 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua.'
  s.description      = 'Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
  s.homepage         = 'https://github.com/nckh/TutuLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nckh' => 'greg@nckh.com' }
  s.source           = { :git => 'https://github.com/nckh/TutuLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'TutuLib/**/*'

end
