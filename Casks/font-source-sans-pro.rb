cask 'font-source-sans-pro' do
  dl_version '2.020R-ro/1.075R-it'
  version '2.020R-ro-1.075R-it'
  sha256 'cb2da9c80acef9234e0b95ed2f80694e9af49c2d353a85d71c1ca485a85a5ca9'
  url "https://github.com/adobe-fonts/source-sans-pro/archive/#{version.sub('ro-', 'ro/')}.zip"
  homepage 'http://adobe-fonts.github.io/source-sans-pro/'
  license :ofl

  font "source-sans-pro-#{version}/OTF/SourceSansPro-Black.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-BlackIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Bold.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-BoldIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLight.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLightIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-It.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Light.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-LightIt.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Regular.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-Semibold.otf"
  font "source-sans-pro-#{version}/OTF/SourceSansPro-SemiboldIt.otf"
end
