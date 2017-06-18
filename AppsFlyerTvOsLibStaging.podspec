Pod::Spec.new do |spec|
    spec.name         = 'AppsFlyerTvOsLibStaging'
    spec.version      = '4.7.12'
    spec.license      = {
:type => 'Proprietary',
:text => <<-LICENSE
        Copyright 2014 AppsFlyer Ltd. All rights reserved.
        LICENSE
    }

    spec.homepage     = 'http://appsflyer.com'
    spec.authors      = { 'Maxim Shoustin' => 'maxim@appsflyer.com' }
    spec.summary          = 'The AppsFlyer Apple TV SDK provides application installation and event tracking functionality'

    spec.description  = <<-DESC
        AppsFlyer's NativeTrack allows you to find what attracts new users to your app, measure all your app marketing activities on one dashboard, and add new traffic sources in minutes, all without having to update SDK's.
    DESC

    # spec.tvos.deployment_target = '9.0'
    spec.platform     = :tvos, '10.2'
    spec.requires_arc = true
    spec.frameworks   = 'AdSupport', "Security"
    spec.source = { :git => 'https://github.com/AppsFlyerSDK/AppsFlyerTvOsLibStaging.git', :tag => 'v4.7.12'}
    # spec.source = { :path => '/Users/maxim/Appsflyer/projects/TVOS/AppsFlyerTvOsLib'}

    spec.preserve_paths      = 'AppsFlyerLib.framework'
    spec.vendored_frameworks = 'AppsFlyerLib.framework'
    # spec.public_header_files = 'AppsFlyerLib.framework/Versions/A/Headers/*.h'
#spec.vendored_frameworks = 'AppsFlyerTvOsLib.framework'
    # spec.source_files = 'AppsFlyerLib.framework/Versions/A/Headers/*.h'
end