Pod::Spec.new do |s|
  s.name         = "VCRURLConnection"
  s.version      = "0.2.3"
  s.summary      = "VCRURLConnection is an iOS and OSX API to record and replay HTTP interactions, inspired by VCR."
  s.homepage     = "https://github.com/dstnbrkr/VCRURLConnection"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dustin Barker" => "dustin.barker@gmail.com" }
  s.source       = { :git => "https://github.com/dstnbrkr/VCRURLConnection.git", :tag => "0.2.3" }
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'MobileCoreServices'
  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreServices'
  s.source_files = 'VCRURLConnection/**.{h,m}'
  s.requires_arc = true
end
