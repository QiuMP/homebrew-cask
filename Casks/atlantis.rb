cask 'atlantis' do
  version '0.9.9.4'
  sha256 '52957a5b92b1fd3612aa7a3a07f5238236dad4397a6a256a03355c331433e540'

  url "http://www.riverdark.net/atlantis/downloads/Atlantis-#{version}.dmg"
  appcast 'http://www.riverdark.net/atlantis/downloads/'
  name 'Atlantis'
  homepage 'http://www.riverdark.net/atlantis/'

  app 'Atlantis.app'
end
