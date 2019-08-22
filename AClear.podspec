Pod::Spec.new do |s|

  s.name         = "AClear"
  s.version      = "0.0.1"
  s.summary      = "AClear is a simple class to help solve issue with Firebase GTMSessionFetcher"

  s.homepage     = "https://github.com/ulian-onua/AClear"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author              = { "Julian Drapaylo" => "ulian.onua@gmail.com" }
  #s.social_media_url   = "http://www.linkedin.com/in/julian-drapaylo"


  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ulian-onua/AClear.git", :tag => "0.0.1" }


  s.source_files  = "Source/*.{h,m}"
  s.public_header_files = "Source/*.h"

  s.frameworks = "Foundation"
  s.requires_arc = true

end
