Pod::Spec.new do |s|
  s.name = 'Hanzi2Pinyin'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Translate simplified chinese characters to pinyin.'
  s.homepage = 'https://github.com/cyfdecyf/hanzi2pinyin'
  s.author = { 'Chen Yufei' => 'chenyufei.info' }
  s.source = { :git => 'https://github.com/zzq889/hanzi2pinyin.git' , :tag => '1.0.0' }
  s.source_files = 'objective-c/Hanzi2Pinyin/Hanzi2Pinyin/Hanzi2Pinyin.{h,m}'
  s.resource = "objective-c/Hanzi2Pinyin/Hanzi2Pinyin/pinyin.dat"
  s.platform = :ios

  s.requires_arc = true
end