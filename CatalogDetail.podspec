Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '16.2'
s.name = "CatalogDetail"
s.summary = "Catalog Detail Module for The Movie Catalogue"
s.requires_arc = true

s.version = "1.0.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Ariesta Agung" => "ariesta.work@gmail.com" }

s.homepage = "https://github.com/AriestaAgung/DetailModule---TheMovieCatalogue-iOS.git"

s.source = {
:git => "https://github.com/AriestaAgung/DetailModule---TheMovieCatalogue-iOS.git",
:tag => "#{s.version}"
}

s.framework = "SwiftUI"

s.source_files = "Core/**/*.{swift}"

#s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
#s.dependency 'Lottie'

s.swift_version = "5.5"

end
