#
# Be sure to run `pod lib lint JTFMDB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JTFMDB"
  s.version          = "0.1.0"
  s.summary          = "JTFMDB is a database framework."
  s.description      = "JTFMDB is a database framework.."
  s.homepage         = "https://github.com/chenchangqing/JTFMDB"
  s.license          = 'MIT'
  s.author           = { "chenchangqing" => "chenchangqing198@126.com" }
  s.source           = { :git => "https://github.com/chenchangqing/JTFMDB.git", :tag => "0.1.0" }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.public_header_files = 'Pod/Classes/Public/**/*.h'
  s.dependency 'sqlite3'
  s.library = 'sqlite3'
end
