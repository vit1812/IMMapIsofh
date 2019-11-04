#
# Be sure to run `pod lib lint IMMap.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'IMMapIsofh'
    s.version          = '1.0.2'
    s.summary          = 'Indoor map framework'
    s.homepage         = 'https://github.com/vit1812/IMMapIsofh'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Luong Vinh' => 'ltvinh1812@gmail.com' }
    s.source           = { :git => 'https://github.com/vit1812/IMMapIsofh.git', :tag => s.version.to_s }
    s.swift_version    = '5.0'
    s.ios.deployment_target = '9.0'
    s.vendored_frameworks = 'IMMapIsofh/Frameworks/*'
    s.static_framework = true
    s.dependency 'MBProgressHUD'
    s.dependency 'PINCache'
    s.dependency 'SwiftyJSON'
    s.dependency 'Kingfisher'
    s.dependency 'RxCocoa'
    s.dependency 'RxSwift'
    s.dependency 'RxAtomic'
    s.dependency 'EasyTipView'
    s.dependency 'DACircularProgress'
    s.dependency 'BZipCompression'
    s.dependency 'Light-Untar'
    s.dependency 'SwiftEntryKit'
    s.dependency 'Alamofire'
    s.dependency 'AlamofireImage'
    s.dependency 'R.swift'
end

