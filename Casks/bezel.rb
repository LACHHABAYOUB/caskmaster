cask 'bezel' do
  version '1.2'
  sha256 'cf9a9fbd2049723675e354fd869607a9f828a38b992d8d45783a6c89772192b9'

  url "http://infinitapps.com/files/Bezel-#{version}.zip"
  appcast 'http://infinitapps.com/files/bezel-appcast.xml'
  name 'bezel'
  homepage 'http://infinitapps.com/bezel/'

  app "Bezel #{version}/Bezel.app"
end
