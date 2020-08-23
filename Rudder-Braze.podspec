Pod::Spec.new do |s|
  s.name             = 'Rudder-Braze'
  s.version          = '0.1.3'
  s.summary          = 'Privacy and Security focused Segment-alternative. Braze Native SDK integration support.'

  s.description      = <<-DESC
Rudder is a platform for collecting, storing and routing customer event data to dozens of tools. Rudder is open-source, can run in your cloud environment (AWS, GCP, Azure or even your data-centre) and provides a powerful transformation framework to process your event data on the fly.
                       DESC

  s.homepage         = 'https://github.com/rudderlabs/rudder-integration-braze-ios'
  s.license          = { :type => "Apache", :file => "LICENSE" }
  s.author           = { 'RudderStack' => 'raj@rudderlabs.com' }
  s.source           = { :git => 'https://github.com/rudderlabs/rudder-integration-braze-ios.git', :tag => 'v0.1.3' }
  s.platform         = :ios, "9.0"

  s.source_files = 'Rudder-Braze/Classes/**/*'

  s.dependency 'Rudder'
  s.dependency 'Appboy-iOS-SDK', '~> 3.21.0'
end
