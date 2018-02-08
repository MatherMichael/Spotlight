Pod::Spec.new do |s|
  s.name         = "LRSpotlight"
  s.version      = "1.0.0"
  s.license      = { :type => 'MIT' }
  s.summary      = "Introductory walkthrough framework for iOS Apps"
  s.description  = "Spotlight makes it a piece of cake to display introductory walkthrough tutorials for iOS apps"
  s.homepage     = "https://github.com/lekshmiraveendranath/Spotlight"
  s.author       = { "Lekshmi Raveendranathapanicker" => "lekshmi.ravindranath@gmail.com" }
  s.source       = { :git => "https://github.com/lekshmiraveendranath/Spotlight.git", :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.source_files  = "Spotlight/Sources"
  s.framework     = "Foundation"
  s.ios.framework = "UIKit"
end