
require 'json'

package = JSON.parse(File.read(File.join(__dir__, '..', 'package.json')))


Pod::Spec.new do |s|
  s.name         = "RNFileShareIntent"
  s.version      = package['version']
  s.summary      = package['description']
  s.license      = package['license']

  s.authors      = package['author']
  s.homepage     = package['homepage']
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Woonivers/react-native-file-share-intent.git", :tag => s.version }
  s.source_files   = '**/*.{h,m}'
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end


