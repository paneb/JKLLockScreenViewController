Pod::Spec.new do |s|
  s.name         = 'LockScreenViewController'
  s.version      = '1.0.0'
  s.summary      = 'It is Lock Screen Controller on platform iOS.'
  s.author = {
    'Choi Joong Kwan' => 'joongkwan.choi@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/tiny2n/JKLLockScreenViewController.git',
    :tag => s.version.to_s
  }
  s.homepage     = "http://http://tiny2n.tistory.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios
  s.source_files = 'LockScreenViewController/*.{h,m,xib}'
  s.requires_arc = true
end