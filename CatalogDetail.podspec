Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '16.2'
s.name = "CatalogDetail"
s.summary = "Catalog Detail Module for The Movie Catalog"
s.requires_arc = true
s.version = "1.0.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Ariesta Agung" => "ariesta.app@gmail.com" }
s.homepage = "https://github.com/AriestaAgung/DetailModule---TheMovieCatalogue-iOS"
s.source = {
    :git => "https://github.com/AriestaAgung/DetailModule---TheMovieCatalogue-iOS.git",
    :tag => "#{s.version}"
}
#s.framework = "Lottie"
s.source_files = "CatalogDetail/**/*.{swift}"
s.swift_version = "5.5"
  s.dependency 'lottie-ios'

end




