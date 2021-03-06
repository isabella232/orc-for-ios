Pod::Spec.new do |s|

    s.name         = "orc"
    s.version      = "0.2.0"
    s.summary      = "Office REST Client for Office 365 APIs"
    s.description  = <<-DESC
                     Client stack for Office 365 REST APIs and SDKs.
                     These libraries are in preview.
                     DESC
                     
    s.homepage     = "https://github.com/MSOpenTech/orc-for-ios"
    s.license      = "MIT"
    s.author             = { "joshgav" => "joshgav@microsoft.com" }
    s.social_media_url   = "http://twitter.com/OpenAtMicrosoft"

    s.platform     = :ios
    s.requires_arc = true
    s.ios.deployment_target = "7.0"
    s.source       = { :git => "https://github.com/MSOpenTech/orc-for-ios.git" ,
                     :tag => "v#{s.version}"}
    s.exclude_files = "**/Build/**/*"
    s.source_files = "api/*.{h,m}","core/*.{h,m}","impl/*.{h,m}"


    s.header_mappings_dir = '.'


    s.dependency 'ADALiOS', '=1.2.4'
    s.dependency 'LiveSDK', '=5.6.1'
end
